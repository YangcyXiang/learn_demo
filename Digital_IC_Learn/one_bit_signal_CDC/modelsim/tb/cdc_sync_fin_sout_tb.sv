`timescale 1 ns / 1 ps
`default_nettype none

module cdc_sync_fin_sout_tb;
    reg             reset_n;
    reg             slow_clk;
    reg             fast_clk;
    reg     [7:0]   signal_in_fast;
    wire    [7:0]   signal_out_slow;

    // An example to create a clock
    initial slow_clk = 1'b0;
    always #10 slow_clk <= ~slow_clk;
    initial fast_clk = 1'b0;
    always #3 fast_clk <= ~fast_clk;

    initial begin
        reset_n = 0;
        signal_in_fast = 8'h0;
        #30
        reset_n = 1;
        #22
        signal_in_fast = 8'h2;
        #40
        signal_in_fast = 8'he;
        #20
        signal_in_fast = 8'h0;
        #10
        signal_in_fast = 8'h2;
    end

    cdc_sync_fin_sout dut(
        .slow_clk           (slow_clk           ),      
        .fast_clk           (fast_clk           ),      
        .reset_n            (reset_n            ),      
        .signal_in_fast     (signal_in_fast     ),          
        .signal_out_slow    (signal_out_slow    )
    );

endmodule
