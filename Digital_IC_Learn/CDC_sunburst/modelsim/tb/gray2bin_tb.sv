`timescale 1 ns / 1 ps
`default_nettype none

module gray2bin_tb;
    parameter SIZE = 4;
    logic               clk;
    logic   [SIZE-1:0]  gray; // Input grady code
    logic   [SIZE-1:0]  bin; // Output binary code

    // An example to create a clock
    initial clk = 1'b0;
    always #5 clk <= ~clk;

    logic   [SIZE-1:0]  binary_test; // Output binary code

    initial binary_test = {SIZE{1'b0}};

    always @(posedge clk) begin
        #2 binary_test <= binary_test + 1'b1;
    end
    assign gray = (binary_test >> 1) ^ binary_test;

    gray2bin dut(
        .bin    (bin    ),      
        .gray   (gray   )
    );

endmodule
