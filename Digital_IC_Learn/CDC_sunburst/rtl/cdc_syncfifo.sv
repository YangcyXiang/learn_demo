// 12.3 Multi-bit 1-deep / 2-register FIFO synchronizer source code

module cdc_syncfifo #
    (
        parameter type dat_t = logic [7:0]
    ) ( 
        // Write clk interface 
        input   dat_t   wdata, 
        output  logic   wrdy, 
        input   logic   wput, 
        input   logic   wclk, wrst_n, 
        
        // Read clk interface 
        output  dat_t   rdata, 
        output  logic   rrdy, 
        input   logic   rget, 
        input   logic   rclk, rrst_n
    ); 
    
    logic wptr, we, wq2_rptr; 
    logic rptr, rq2_wptr; 
    
    wctl wctl (.*); 
    
    rctl rctl (.*); 
    
    sync2 w2r_sync (.q(rq2_wptr), .d(wptr), .clk(rclk), .rst_n(rrst_n)); 
    
    sync2 r2w_sync (.q(wq2_rptr), .d(rptr), .clk(wclk), .rst_n(wrst_n)); 
    
    // dual-port 2-deep ram 
    dp_ram2 #(dat_t) dpram (.q(rdata), .d(wdata), 
                            .waddr(wptr), .raddr(rptr), 
                            .we(we), .clk(wclk), .*); 
                            
endmodule



module wctl ( 
        output  logic   wrdy, wptr, we, 
        input   logic   wput, wq2_rptr, 
        input   logic   wclk, wrst_n
    ); 
    
    assign we   = wrdy & wput; 
    assign wrdy = ~(wq2_rptr ^ wptr); 
    
    always_ff @(posedge wclk or negedge wrst_n) 
        if (!wrst_n)    wptr <= '0; 
        else            wptr <= wptr ^ we; 
        
endmodule



module rctl ( 
    output  logic rrdy, rptr, 
    input   logic rget,rq2_wptr, 
    input   logic rclk, rrst_n); 
    
    typedef enum {xxx, VALID} status_e; 
    status_e status; 
    
    assign status = status_e'(rrdy); 
    
    assign rinc = rrdy & rget; 
    assign rrdy = (rq2_wptr ^ rptr); 
    
    always_ff @(posedge rclk or negedge rrst_n) 
        if (!rrst_n)    rptr <= '0; 
        else            rptr <= rptr ^ rinc; 
endmodule



// sync signal to different clock domain 
module sync2 ( 
        output logic q,
        input  logic d, clk, rst_n
    ); 

    logic q1; // 1st stage ff output 

    always_ff @(posedge clk or negedge rst_n) 
        if (!rst_n) {q,q1} <= '0; 
        else        {q,q1} <= {q1,d};

endmodule



module dp_ram2 #(
        parameter type dat_t = logic [7:0]
    ) (
        output  dat_t q, 
        input   dat_t d, 
        input   logic waddr, raddr, we, clk
    ); 
    
    dat_t mem [0:1]; 
    
    always_ff @(posedge clk) 
        if (we) mem[waddr] <= d; 
        
    assign q = mem[raddr]; 
endmodule