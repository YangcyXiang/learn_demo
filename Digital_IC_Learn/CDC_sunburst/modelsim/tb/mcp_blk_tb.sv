`timescale 1 ns / 1 ps
`default_nettype none

module mcp_blk_tb;
    parameter type dat_t = logic [7:0];

    logic       aready; // ready to receive next data 
    logic [7:0] adatain; 
    logic       asend; 
    logic       aclk;
    logic       arst_n; 

    logic [7:0] bdata; 
    logic       bvalid; // bdata valid (ready) 
    logic       bload; 
    logic       bclk; 
    logic       brst_n;


    // An example to create clocks
    initial aclk = 1'b0;
    always #5 aclk <= ~aclk;
    initial bclk = 1'b0;
    always #3 bclk <= ~bclk;

    initial begin
        arst_n = 0;
        brst_n = 0;
        #30
        arst_n = 1;
        #21
        brst_n = 1;
    end

    always @(posedge aclk, negedge arst_n) begin
        if (!arst_n) begin
            #1 
            adatain <= 8'b0;
            asend   <= 0;
        end else if (aready) begin
            #1 
            adatain <= $random();
            asend   <= 1;
        end
    end
    
    always @(posedge bclk, negedge brst_n) begin
        if (!brst_n) begin
            #1 
            bload <= 0;
        end else if (bvalid) begin
            #1
            bload <= 1;
        end else begin
            #1
            bload <= 0;
        end
    end

    mcp_blk dut(
        .*
    );

endmodule
