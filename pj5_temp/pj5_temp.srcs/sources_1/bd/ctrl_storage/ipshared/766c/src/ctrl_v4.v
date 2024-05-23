module ctrl (
    input rst_n_i,
    input clk_i,
    input launch_i,
    input [23:0] num_of_frames_i,
    input c2_i,
    input c3_i,
    input c4_i,
    input [15:0] num_of_clk_cycles_for_integration_i,
    input [7:0] num_of_clk_cycles_between_rst_o_and_sh1_o_i,
    output rst_o,
    output row_clk_o,
    output col_clk_o,
    output row_sel_o,
    output col_sel_o,
    output c2_o,
    output c3_o,
    output c4_o,
    output sh1_o,
    output sh2_o,
    output amp2_en_o,
    output tvalid_o,
    output tlast_o,
    output sh1_o_temp,
    output sh2_o_temp,
    output rst_o_temp,
    output trig_1_o,
    output trig_2_o,
    output trig_3_o,
    output trig_4_o,
    output trig_5_o,
    output adc_ch1_en_not,
    output adc_ch2_en_not
);

wire tff_in_w0, tff_set_w1;

assign col_clk_o = clk_i;
assign trig_1_o = rst_o;
assign trig_2_o = row_clk_o;
assign trig_3_o = row_sel_o;
assign trig_4_o = col_clk_o;
assign trig_5_o = col_sel_o;
assign adc_ch1_en_not = 1'b0;
assign adc_ch2_en_not = 1'b0;

fsm fsm_inst(
    .rst_n_i(rst_n_i),
    .clk_i(clk_i),
    .launch_i(launch_i),
    .num_of_frames_i(num_of_frames_i),
    .c2_i(c2_i),
    .c3_i(c3_i),
    .c4_i(c4_i),
    .num_of_clk_cycles_for_integration_i(num_of_clk_cycles_for_integration_i),
    .num_of_clk_cycles_between_rst_o_and_sh1_o_i(num_of_clk_cycles_between_rst_o_and_sh1_o_i),
    .rst_o(rst_o),
    .tff_in_o(tff_in_w0),
    .tff_set_o(tff_set_w1),
    .row_sel_o(row_sel_o),
    .col_sel_o(col_sel_o),
    .c2_o(c2_o),
    .c3_o(c3_o),
    .c4_o(c4_o),
    .sh1_o(sh1_o),
    .sh2_o(sh2_o),
    .amp2_en_o(amp2_en_o),
    .tvalid_o(tvalid_o),
    .tlast_o(tlast_o),
    .sh1_o_temp(sh1_o_temp),
    .sh2_o_temp(sh2_o_temp),
    .rst_o_temp(rst_o_temp)
);

tff tff_inst(
    .in_i(tff_in_w0),
    .clk_i(clk_i),
    .set_i(tff_set_w1),
    .q_o(row_clk_o)
);

endmodule

module fsm (
    input rst_n_i,
    input clk_i,
    input launch_i,
    input c2_i,
    input c3_i,
    input c4_i,
    input [23:0] num_of_frames_i,
    input [15:0] num_of_clk_cycles_for_integration_i,
    input [7:0] num_of_clk_cycles_between_rst_o_and_sh1_o_i,
    output reg rst_o,
    output reg tff_in_o,
    output reg tff_set_o,
    output reg row_sel_o,
    output reg col_sel_o,
    output reg c2_o,
    output reg c3_o,
    output reg c4_o,
    output reg sh1_o,
    output reg sh2_o,
    output reg amp2_en_o,
    output reg tvalid_o,
    output reg tlast_o,
    output reg sh1_o_temp,
    output reg sh2_o_temp,
    output reg rst_o_temp
);

// s0: idle
// s1: readout

parameter s0 = 1'd0, s1 = 1'd1;

reg [23:0] num_of_frames;
reg [15:0] num_of_clk_cycles_for_integration;
reg [7:0] num_of_clk_cycles_between_rst_o_and_sh1_o;
reg [1:0] cur_st, next_st;
reg [11:0] cnt0;
reg [7:0] cnt1, cnt2;
reg done;

always @(posedge clk_i, negedge rst_n_i) begin
    if (!rst_n_i) begin
        cur_st <= s0;
    end
    else begin
        cur_st <= next_st;
    end
end

always @(*) begin
    case (cur_st)
        s0:
            case(launch_i)
                1'b1: begin
                    next_st = s1;
                end
                1'b0: begin
                    next_st = s0;
                end
            endcase
        s1:
            case(done)
                1'b1: begin
                    next_st = s0;
                end 
                1'b0: begin
                    next_st = s1;
                end
            endcase
    endcase
end

always @(posedge clk_i, negedge rst_n_i) begin
    if (!rst_n_i) begin
        cnt0 <= 12'd0; 
        cnt1 <= 8'd0;
        cnt2 <= 8'd0;
        num_of_frames <= num_of_frames_i;
        num_of_clk_cycles_for_integration <= num_of_clk_cycles_for_integration_i;
        num_of_clk_cycles_between_rst_o_and_sh1_o <= num_of_clk_cycles_between_rst_o_and_sh1_o_i;
        rst_o <= 1'b0;
        tff_in_o <= 1'b0;
        tff_set_o <= 1'b1;
        row_sel_o <= 1'b1;
        col_sel_o <= 1'b0;
        c2_o <= c2_i;
        c3_o <= c3_i;
        c4_o <= c4_i;
        sh1_o <= 1'b0;
        sh2_o <= 1'b0;
        amp2_en_o <= 1'b0;
        tvalid_o <= 1'b0;
        tlast_o <= 1'b0;
        done <= 1'b0;
        sh1_o_temp <= 1'b1;
        sh2_o_temp <=1'b1;
        rst_o_temp <= 1'b1;
    end
    else begin
        case(cur_st)
            s0: begin
                cnt0 <= 12'd0; 
                cnt1 <= 8'd0;
                cnt2 <= 8'd0;
                rst_o <= 1'b0;
                tff_in_o <= 1'b0;
                tff_set_o <= 1'b0;
                row_sel_o <= 1'b1;
                col_sel_o <= 1'b0;
                sh1_o <= 1'b0;
                sh2_o <= 1'b0;
                amp2_en_o <= 1'b0;
                tvalid_o <= 1'b0;
                tlast_o <= 1'b0;
                done <= 1'b0;
            end
            s1: begin
                if (cnt2 < num_of_frames - 1) begin
                    if (cnt0 <= 10) begin
                        cnt0 <= cnt0 + 12'd1; 
                        rst_o <= 1'b1;
                    end
                    else if (cnt0 <= 10 + num_of_clk_cycles_between_rst_o_and_sh1_o) begin
                        cnt0 <= cnt0 + 12'd1; 
                        rst_o <= 1'b0;
                    end
                    else if (cnt0 <= 10 + num_of_clk_cycles_between_rst_o_and_sh1_o + 1) begin
                        cnt0 <= cnt0 + 12'd1; 
                        sh1_o <= 1'b1;
                    end
                    else if (cnt0 <= 10 + num_of_clk_cycles_between_rst_o_and_sh1_o + 2) begin 
                        cnt0 <= cnt0 + 12'd1; 
                        sh1_o <= 1'b0;
                    end
                    else if (cnt0 <= 10 + num_of_clk_cycles_between_rst_o_and_sh1_o + 2 + num_of_clk_cycles_for_integration - 1) begin 
                        cnt0 <= cnt0 + 12'd1; 
                    end
                    else if (cnt0 <= 10 + num_of_clk_cycles_between_rst_o_and_sh1_o + 2 + num_of_clk_cycles_for_integration - 1 + 1) begin
                        cnt0 <= cnt0 + 12'd1; 
                        sh2_o <= 1'b1;
                    end
                    else if (cnt0 <= 10 + num_of_clk_cycles_between_rst_o_and_sh1_o + 2 + num_of_clk_cycles_for_integration - 1 + 2) begin
                        cnt0 <= cnt0 + 12'd1; 
                        sh2_o <= 1'b0;
                    end
                    else if (cnt0 <= 10 + num_of_clk_cycles_between_rst_o_and_sh1_o + 2 + num_of_clk_cycles_for_integration - 1 + 3) begin
                        tff_in_o <= 1'b1;
                        row_sel_o <= 1'b0;
                        cnt0 <= cnt0 + 12'd1;
                    end
                    else if (cnt0 <= 10 + num_of_clk_cycles_between_rst_o_and_sh1_o + 2 + num_of_clk_cycles_for_integration - 1 + 4) begin
                        row_sel_o <= 1'b1;
                        cnt0 <= cnt0 + 12'd1;
                    end
                    else if (cnt0 <= 10 + num_of_clk_cycles_between_rst_o_and_sh1_o + 2 + num_of_clk_cycles_for_integration - 1 + 5) begin
                        tff_in_o <= 1'b0;
                        cnt0 <= cnt0 + 12'd1;  
                    end
                    else if (cnt0 <= 10 + num_of_clk_cycles_between_rst_o_and_sh1_o + 2 + num_of_clk_cycles_for_integration - 1 + 37) begin
                        if (cnt1 == 0) begin
                            amp2_en_o <= 1'b1;
                            cnt1 <= cnt1 + 8'd1; 
                        end
                        else if (cnt1 <= 1) begin
                            col_sel_o <= 1'b1;
                            cnt1 <= cnt1 + 8'd1; 
                        end
                        else if (cnt1 <= 2) begin
                            cnt1 <= cnt1 + 8'd1;
                            col_sel_o <= 1'b0;
                            amp2_en_o <= 1'b0;
                        end
                        else if (cnt1 <= 5) begin
                            cnt1 <= cnt1 + 8'd1;
                        end
                        else if (cnt1 <= 6) begin
                            tvalid_o <= 1'b1;
                            cnt1 <= cnt1 + 8'd1;
                        end
                        else if (cnt1 <= 33) begin
                            cnt1 <= cnt1 + 8'd1;
                        end
                        else if (cnt1 <= 34) begin
                            cnt1 <= cnt1 + 8'd1;
                        end
                        else if (cnt1 <= 35) begin
                            cnt1 <= cnt1 + 8'd1;
                            tff_in_o <= 1'b1;
                        end
                        else if (cnt1 <= 36) begin
                            cnt1 <= cnt1 + 8'd1;
                        end
                        else if (cnt1 <= 37) begin
                            cnt1 <= cnt1 + 8'd1;
                            tff_in_o <= 1'b0;
                        end
                        else begin
                            cnt0 <= cnt0 + 12'd1;
                            cnt1 <= 8'd0;
                            tvalid_o <= 1'b0;
                        end
                    end
                    else begin
                        cnt0 <= 12'd0;
                        cnt1 <= 8'd0;
                        cnt2 <= cnt2 + 8'd1;
                    end
                end
                else if (cnt2 < num_of_frames) begin
                    if (cnt0 <= 10) begin
                        cnt0 <= cnt0 + 12'd1; 
                        rst_o <= 1'b1;
                    end
                    else if (cnt0 <= 10 + num_of_clk_cycles_between_rst_o_and_sh1_o) begin
                        cnt0 <= cnt0 + 12'd1; 
                        rst_o <= 1'b0;
                    end
                    else if (cnt0 <= 10 + num_of_clk_cycles_between_rst_o_and_sh1_o + 1) begin
                        cnt0 <= cnt0 + 12'd1; 
                        sh1_o <= 1'b1;
                    end
                    else if (cnt0 <= 10 + num_of_clk_cycles_between_rst_o_and_sh1_o + 2) begin 
                        cnt0 <= cnt0 + 12'd1; 
                        sh1_o <= 1'b0;
                    end
                    else if (cnt0 <= 10 + num_of_clk_cycles_between_rst_o_and_sh1_o + 2 + num_of_clk_cycles_for_integration - 1) begin 
                        cnt0 <= cnt0 + 12'd1; 
                    end
                    else if (cnt0 <= 10 + num_of_clk_cycles_between_rst_o_and_sh1_o + 2 + num_of_clk_cycles_for_integration - 1 + 1) begin
                        cnt0 <= cnt0 + 12'd1; 
                        sh2_o <= 1'b1;
                    end
                    else if (cnt0 <= 10 + num_of_clk_cycles_between_rst_o_and_sh1_o + 2 + num_of_clk_cycles_for_integration - 1 + 2) begin
                        cnt0 <= cnt0 + 12'd1; 
                        sh2_o <= 1'b0;
                    end
                    else if (cnt0 <= 10 + num_of_clk_cycles_between_rst_o_and_sh1_o + 2 + num_of_clk_cycles_for_integration - 1 + 3) begin
                        tff_in_o <= 1'b1;
                        row_sel_o <= 1'b0;
                        cnt0 <= cnt0 + 12'd1;
                    end
                    else if (cnt0 <= 10 + num_of_clk_cycles_between_rst_o_and_sh1_o + 2 + num_of_clk_cycles_for_integration - 1 + 4) begin
                        row_sel_o <= 1'b1;
                        cnt0 <= cnt0 + 12'd1;
                    end
                    else if (cnt0 <= 10 + num_of_clk_cycles_between_rst_o_and_sh1_o + 2 + num_of_clk_cycles_for_integration - 1 + 5) begin
                        tff_in_o <= 1'b0;
                        cnt0 <= cnt0 + 12'd1;  
                    end
                    else if (cnt0 <= 10 + num_of_clk_cycles_between_rst_o_and_sh1_o + 2 + num_of_clk_cycles_for_integration - 1 + 36) begin
                        if (cnt1 == 0) begin
                            amp2_en_o <= 1'b1;
                            cnt1 <= cnt1 + 8'd1; 
                        end
                        else if (cnt1 <= 1) begin
                            col_sel_o <= 1'b1;
                            cnt1 <= cnt1 + 8'd1; 
                        end
                        else if (cnt1 <= 2) begin
                            cnt1 <= cnt1 + 8'd1;
                            col_sel_o <= 1'b0;
                            amp2_en_o <= 1'b0;
                        end
                        else if (cnt1 <= 5) begin
                            cnt1 <= cnt1 + 8'd1;
                        end
                        else if (cnt1 <= 6) begin
                            cnt1 <= cnt1 + 8'd1;
                            tvalid_o <= 1'b1;
                        end                      
                        else if (cnt1 <= 33) begin
                            cnt1 <= cnt1 + 8'd1;
                        end
                        else if (cnt1 <= 34) begin
                            cnt1 <= cnt1 + 8'd1;
                        end
                        else if (cnt1 <= 35) begin
                            cnt1 <= cnt1 + 8'd1;
                            tff_in_o <= 1'b1;
                        end
                        else if (cnt1 <= 36) begin
                            cnt1 <= cnt1 + 8'd1;
                        end
                        else if (cnt1 <= 37) begin
                            cnt1 <= cnt1 + 8'd1;
                            tff_in_o <= 1'b0;
                        end
                        else begin
                            cnt0 <= cnt0 + 12'd1;
                            cnt1 <= 8'd0;
                            tvalid_o <= 1'b0;
                        end
                    end
                    else if (cnt0 <= 10 + num_of_clk_cycles_between_rst_o_and_sh1_o + 2 + num_of_clk_cycles_for_integration - 1 + 37) begin
                        if (cnt1 == 0) begin
                            amp2_en_o <= 1'b1;
                            cnt1 <= cnt1 + 8'd1; 
                        end
                        else if (cnt1 <= 1) begin
                            col_sel_o <= 1'b1;
                            cnt1 <= cnt1 + 8'd1; 
                        end
                        else if (cnt1 <= 2) begin
                            cnt1 <= cnt1 + 8'd1;
                            col_sel_o <= 1'b0;
                            amp2_en_o <= 1'b0;
                        end
                        else if (cnt1 <= 5) begin
                            cnt1 <= cnt1 + 8'd1;
                        end
                        else if (cnt1 <= 6) begin
                            cnt1 <= cnt1 + 8'd1;
                            tvalid_o <= 1'b1;
                        end
                        else if (cnt1 <= 36) begin
                            cnt1 <= cnt1 + 8'd1;
                        end
                        else if (cnt1 <= 37) begin
                            cnt1 <= cnt1 + 8'd1;
                            tlast_o <= 1'b1;
                        end
                        else if (cnt1 <= 38) begin
                            tvalid_o <= 1'b0;
                            tlast_o <= 1'b0;
                            cnt1 <= cnt1 + 8'd1;
                        end
                        else begin
                            cnt0 <= cnt0 + 12'd1;
                            cnt1 <= 8'd0;
                        end
                    end
                    else begin
                        cnt0 <= 12'd0;
                        cnt1 <= 8'd0;
                        cnt2 <= cnt2 + 8'd1;
                    end
                end
                else begin
                    done <= 1'b1;
                    cnt2 <= cnt2;
                end
            end
        endcase 
    end
end

endmodule

module tff (
    input in_i,
    input clk_i,
    input set_i,
    output reg q_o
);

always @(negedge clk_i) begin
    if (set_i) begin
        q_o <= 1'b1;
    end
    else if (in_i) begin
        q_o <= !q_o;
    end
    else begin
        q_o <= q_o;
    end
end

endmodule