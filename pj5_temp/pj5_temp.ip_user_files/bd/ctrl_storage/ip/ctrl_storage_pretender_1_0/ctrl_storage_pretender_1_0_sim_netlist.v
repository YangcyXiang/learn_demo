// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Mar  2 17:52:47 2024
// Host        : computer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/special/pj5_temp/pj5_temp.srcs/sources_1/bd/ctrl_storage/ip/ctrl_storage_pretender_1_0/ctrl_storage_pretender_1_0_sim_netlist.v
// Design      : ctrl_storage_pretender_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ctrl_storage_pretender_1_0,pretender,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "pretender,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module ctrl_storage_pretender_1_0
   (clk_i,
    trig_i,
    rst_n_i,
    data_o);
  input clk_i;
  input trig_i;
  input rst_n_i;
  output data_o;

  wire clk_i;
  wire data_o;
  wire rst_n_i;
  wire trig_i;

  ctrl_storage_pretender_1_0_pretender inst
       (.clk_i(clk_i),
        .data_o(data_o),
        .rst_n_i(rst_n_i),
        .trig_i(trig_i));
endmodule

(* ORIG_REF_NAME = "pretender" *) 
module ctrl_storage_pretender_1_0_pretender
   (data_o,
    clk_i,
    trig_i,
    rst_n_i);
  output data_o;
  input clk_i;
  input trig_i;
  input rst_n_i;

  wire clk_i;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[5]_i_2_n_0 ;
  wire \cnt[7]_i_2_n_0 ;
  wire cnt_en;
  wire cnt_en_i_1_n_0;
  wire cnt_en_i_2_n_0;
  wire [7:0]cnt_reg;
  wire data_o;
  wire data_o_i_2_n_0;
  wire data_o_i_3_n_0;
  wire [7:1]p_0_in;
  wire p_0_out;
  wire rst_n_i;
  wire trig_i;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_1 
       (.I0(cnt_en),
        .I1(cnt_reg[0]),
        .O(\cnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \cnt[1]_i_1 
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(cnt_en),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \cnt[2]_i_1 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .I3(cnt_en),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \cnt[3]_i_1 
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[1]),
        .I4(cnt_en),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \cnt[4]_i_1 
       (.I0(cnt_reg[4]),
        .I1(cnt_reg[3]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[2]),
        .I5(cnt_en),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \cnt[5]_i_1 
       (.I0(cnt_reg[5]),
        .I1(\cnt[5]_i_2_n_0 ),
        .I2(cnt_en),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \cnt[5]_i_2 
       (.I0(cnt_reg[4]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[1]),
        .I4(cnt_reg[3]),
        .O(\cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \cnt[6]_i_1 
       (.I0(cnt_reg[6]),
        .I1(\cnt[7]_i_2_n_0 ),
        .I2(cnt_en),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \cnt[7]_i_1 
       (.I0(cnt_reg[7]),
        .I1(cnt_reg[6]),
        .I2(\cnt[7]_i_2_n_0 ),
        .I3(cnt_en),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt[7]_i_2 
       (.I0(cnt_reg[5]),
        .I1(cnt_reg[3]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[2]),
        .I5(cnt_reg[4]),
        .O(\cnt[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAEAAAA)) 
    cnt_en_i_1
       (.I0(trig_i),
        .I1(cnt_en_i_2_n_0),
        .I2(cnt_reg[7]),
        .I3(cnt_reg[6]),
        .I4(cnt_en),
        .O(cnt_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    cnt_en_i_2
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[3]),
        .I4(cnt_reg[4]),
        .I5(cnt_reg[5]),
        .O(cnt_en_i_2_n_0));
  FDCE cnt_en_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(data_o_i_2_n_0),
        .D(cnt_en_i_1_n_0),
        .Q(cnt_en));
  FDCE \cnt_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(data_o_i_2_n_0),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt_reg[0]));
  FDCE \cnt_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(data_o_i_2_n_0),
        .D(p_0_in[1]),
        .Q(cnt_reg[1]));
  FDCE \cnt_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(data_o_i_2_n_0),
        .D(p_0_in[2]),
        .Q(cnt_reg[2]));
  FDCE \cnt_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(data_o_i_2_n_0),
        .D(p_0_in[3]),
        .Q(cnt_reg[3]));
  FDCE \cnt_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(data_o_i_2_n_0),
        .D(p_0_in[4]),
        .Q(cnt_reg[4]));
  FDCE \cnt_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(data_o_i_2_n_0),
        .D(p_0_in[5]),
        .Q(cnt_reg[5]));
  FDCE \cnt_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(data_o_i_2_n_0),
        .D(p_0_in[6]),
        .Q(cnt_reg[6]));
  FDCE \cnt_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(data_o_i_2_n_0),
        .D(p_0_in[7]),
        .Q(cnt_reg[7]));
  LUT3 #(
    .INIT(8'h10)) 
    data_o_i_1
       (.I0(cnt_reg[7]),
        .I1(cnt_reg[6]),
        .I2(data_o_i_3_n_0),
        .O(p_0_out));
  LUT1 #(
    .INIT(2'h1)) 
    data_o_i_2
       (.I0(rst_n_i),
        .O(data_o_i_2_n_0));
  LUT6 #(
    .INIT(64'h030E03020303001E)) 
    data_o_i_3
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[5]),
        .I3(cnt_reg[1]),
        .I4(cnt_reg[4]),
        .I5(cnt_reg[3]),
        .O(data_o_i_3_n_0));
  FDCE data_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(data_o_i_2_n_0),
        .D(p_0_out),
        .Q(data_o));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
