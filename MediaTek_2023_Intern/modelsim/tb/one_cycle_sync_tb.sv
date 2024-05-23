`timescale 1 ns / 1 ps
`default_nettype none

module one_cycle_sync_tb;
    reg             clk;
    reg     [7:0]   in;
    wire    [7:0]   pedge;

    // An example to create a clock
    initial clk = 1'b0;
    always #5 clk <= ~clk;

    initial begin
        #22
        in = 8'h2;
        #40
        in = 8'he;
        #20
        in = 8'h0;
        #10
        in = 8'h2;
    end

    one_cycle_sync dut(
        .clk    (clk    ),
        .in     (in     ),
        .pedge  (pedge  )
    );

endmodule
