// http://www.sunburst-design.com/papers/CummingsSNUG2008Boston_CDC.pdf
module gray2bin 
    #(
        parameter SIZE = 4
    ) (
        input   logic   [SIZE-1:0]  gray, // Input grady code
        output  logic   [SIZE-1:0]  bin // Output binary code
    );

    always_comb
        for (int i=0; i<SIZE; i++)
            bin[i] = ^(gray>>i);

endmodule
