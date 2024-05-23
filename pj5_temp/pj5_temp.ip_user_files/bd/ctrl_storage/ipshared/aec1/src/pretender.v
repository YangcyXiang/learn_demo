module pretender (
    input clk_i,
    input trig_i,
    input rst_n_i,
    output reg data_o
);

reg [7:0] cnt;
reg cnt_en;

always @(posedge clk_i, negedge rst_n_i) begin
    if (!rst_n_i) begin
        cnt_en <= 1'b0;
    end
    else begin
        if (trig_i) begin
            cnt_en <= 1'b1;
        end
        else if (cnt <= 32) begin
            cnt_en <= cnt_en;
        end
        else begin
            cnt_en <= 1'b0;
        end
    end
end

always @(posedge clk_i, negedge rst_n_i) begin
    if (!rst_n_i) begin
        cnt <= 8'd0;
    end
    else begin
        if (cnt_en) begin
            cnt <= cnt + 8'd1;
        end
        else begin
            cnt <= 8'd0;
        end
    end
end

always @(posedge clk_i, negedge rst_n_i) begin
    if (!rst_n_i) begin
        data_o <= 1'b0;
    end
    else begin
        if (cnt == 1) begin
            data_o <= 1'b1;
        end
        else if (cnt == 2) begin
            data_o <= 1'b0;
        end
                else if (cnt == 3) begin
            data_o <= 1'b0;
        end
                else if (cnt == 4) begin
            data_o <= 1'b1;
        end
                else if (cnt == 5) begin
            data_o <= 1'b1;
        end
                else if (cnt == 6) begin
            data_o <= 1'b0;
        end
                else if (cnt == 7) begin
            data_o <= 1'b0;
        end
                else if (cnt == 8) begin
            data_o <= 1'b0;
        end
                else if (cnt == 9) begin
            data_o <= 1'b1;
        end
                else if (cnt == 10) begin
            data_o <= 1'b1;
        end
                else if (cnt == 11) begin
            data_o <= 1'b1;
        end
                else if (cnt == 12) begin
            data_o <= 1'b0;
        end
                else if (cnt == 13) begin
            data_o <= 1'b0;
        end
                else if (cnt == 14) begin
            data_o <= 1'b0;
        end
                else if (cnt == 15) begin
            data_o <= 1'b0;
        end
                else if (cnt == 16) begin
            data_o <= 1'b1;
        end
                else if (cnt == 17) begin
            data_o <= 1'b1;
        end
                else if (cnt == 18) begin
            data_o <= 1'b1;
        end
                else if (cnt == 19) begin
            data_o <= 1'b1;
        end
                else if (cnt == 20) begin
            data_o <= 1'b0;
        end
                else if (cnt == 21) begin
            data_o <= 1'b0;
        end
                else if (cnt == 22) begin
            data_o <= 1'b0;
        end
                else if (cnt == 23) begin
            data_o <= 1'b0;
        end
                else if (cnt == 24) begin
            data_o <= 1'b0;
        end
                else if (cnt == 25) begin
            data_o <= 1'b1;
        end
                else if (cnt == 26) begin
            data_o <= 1'b1;
        end
                else if (cnt == 27) begin
            data_o <= 1'b1;
        end
                else if (cnt == 28) begin
            data_o <= 1'b1;
        end
                else if (cnt == 29) begin
            data_o <= 1'b1;
        end
                else if (cnt == 30) begin
            data_o <= 1'b0;
        end
                else if (cnt == 31) begin
            data_o <= 1'b0;
        end
                else if (cnt == 32) begin
            data_o <= 1'b1;
        end
        else begin
            data_o <= 8'd0;
        end
    end
end

endmodule