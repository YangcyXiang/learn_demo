`timescale 1 ns / 1 ps
`default_nettype none

module cdc_syncfifo_tb;
    parameter type dat_t = logic [7:0];

        // Write clk interface 
        dat_t   wdata;
        logic   wrdy;
        logic   wput;
        logic   wclk;
        logic   wrst_n; 
        
        // Read clk interface 
        dat_t   rdata;
        logic   rrdy;
        logic   rget;
        logic   rclk;
        logic   rrst_n;


    // An example to create clocks
    initial wclk = 1'b0;
    always #5 wclk <= ~wclk;
    initial rclk = 1'b0;
    always #3 rclk <= ~rclk;

    initial begin
        wrst_n = 0;
        rrst_n = 0;
        #30
        wrst_n = 1;
        #21
        rrst_n = 1;
    end

    always @(posedge wclk, negedge wrst_n) begin
        if (!wrst_n) begin
            #1 
            wdata <= 8'b0;
            wput   <= 0;
        end else if (wrdy) begin
            #1 
            wdata <= $random();
            wput   <= 1;
        end
    end

    always @(posedge rclk, negedge rrst_n) begin
        if (!rrst_n) begin
            #1 
            rget <= 0;
        end else if (rrdy) begin
            #1
            rget <= 1;
        end else begin
            #1
            rget <= 0;
        end
    end

    cdc_syncfifo dut(
        .*
    );

endmodule
