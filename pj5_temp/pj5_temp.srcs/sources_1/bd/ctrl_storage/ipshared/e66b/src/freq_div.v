module freq_div (
    input clk_i,
    input rst_n_i,
    input [15:0] multiple_i,
    output reg clk_o
);

reg [15:0] multiple;
reg [31:0] cnt;
    
always @(posedge clk_i, negedge rst_n_i) begin
    if (!rst_n_i) begin
        multiple <= multiple_i;
        cnt <= 15'd0;
        clk_o <= 1'b0;
    end
    else begin
        if (cnt <= multiple / 2 - 2) begin
            cnt <= cnt + 16'd1;
            clk_o <= 1'b0;
        end
        else if (cnt <= multiple - 2) begin
            cnt <= cnt + 16'd1;
            clk_o <= 1'b1;
        end
        else begin
            cnt <= 16'd0;
            clk_o <= 1'b0;
        end
    end
end

endmodule