
module gray2bin_bad 
    #(
        parameter SIZE = 4
    ) (
        input   logic   [SIZE-1:0]  gray, // Input grady code
        output  logic   [SIZE-1:0]  bin // Output binary code
    );

    // Syntax Error: Verilog and SystemVerilog do not permit part selects using a variable index range
    always_comb
        for (int i=0; i<SIZE; i++)
            bin[i] = ^(gray[SIZE-1:i]); //gray2bin_bad.sv(13): Range must be bounded by constant expressions.

endmodule
