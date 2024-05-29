
module bin2gray 
    #(
        parameter SIZE = 4
    ) (
        input   logic   [SIZE-1:0]  bin, // Input binary code
        output  logic   [SIZE-1:0]  gray // Output grady code
    );

    assign gray = (bin>>1) ^ bin;

endmodule
