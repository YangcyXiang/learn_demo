`timescale 1 ns / 1 ps
`default_nettype none

module bin2gray_tb;
    parameter SIZE = 4;
    logic               clk;
    logic   [SIZE-1:0]  bin; //  Input binary code
    logic   [SIZE-1:0]  gray; // Output grady code

    // An example to create a clock
    initial clk = 1'b0;
    always #5 clk <= ~clk;

    initial bin = {SIZE{1'b0}};

    always @(posedge clk) begin
        #2 bin <= bin + 1'b1;
    end

    bin2gray dut(
        .bin    (bin    ),      
        .gray   (gray   )
    );

endmodule
