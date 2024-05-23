//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Sun Mar  3 17:09:14 2024
//Host        : computer running 64-bit major release  (build 9200)
//Command     : generate_target ctrl_storage_wrapper.bd
//Design      : ctrl_storage_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ctrl_storage_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    adc_ch1_clk,
    adc_ch1_en_not,
    adc_ch2_clk,
    adc_ch2_en_not,
    amp2_en_o,
    c2_o,
    c3_o,
    c4_o,
    clk_i,
    col_clk_o,
    col_sel_o,
    pretender_data_o,
    row_clk_o,
    row_sel_o,
    rst_o,
    sh1_o,
    sh2_o,
    trig_2_o,
    trig_3_o,
    trig_4_o,
    trig_5_o,
    vout_din);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output [0:0]adc_ch1_clk;
  output adc_ch1_en_not;
  output [0:0]adc_ch2_clk;
  output adc_ch2_en_not;
  output amp2_en_o;
  output c2_o;
  output c3_o;
  output c4_o;
  input clk_i;
  output col_clk_o;
  output col_sel_o;
  output pretender_data_o;
  output row_clk_o;
  output row_sel_o;
  output rst_o;
  output sh1_o;
  output sh2_o;
  output trig_2_o;
  output trig_3_o;
  output trig_4_o;
  output trig_5_o;
  input [19:0]vout_din;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [0:0]adc_ch1_clk;
  wire adc_ch1_en_not;
  wire [0:0]adc_ch2_clk;
  wire adc_ch2_en_not;
  wire amp2_en_o;
  wire c2_o;
  wire c3_o;
  wire c4_o;
  wire clk_i;
  wire col_clk_o;
  wire col_sel_o;
  wire pretender_data_o;
  wire row_clk_o;
  wire row_sel_o;
  wire rst_o;
  wire sh1_o;
  wire sh2_o;
  wire trig_2_o;
  wire trig_3_o;
  wire trig_4_o;
  wire trig_5_o;
  wire [19:0]vout_din;

  ctrl_storage ctrl_storage_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .adc_ch1_clk(adc_ch1_clk),
        .adc_ch1_en_not(adc_ch1_en_not),
        .adc_ch2_clk(adc_ch2_clk),
        .adc_ch2_en_not(adc_ch2_en_not),
        .amp2_en_o(amp2_en_o),
        .c2_o(c2_o),
        .c3_o(c3_o),
        .c4_o(c4_o),
        .clk_i(clk_i),
        .col_clk_o(col_clk_o),
        .col_sel_o(col_sel_o),
        .pretender_data_o(pretender_data_o),
        .row_clk_o(row_clk_o),
        .row_sel_o(row_sel_o),
        .rst_o(rst_o),
        .sh1_o(sh1_o),
        .sh2_o(sh2_o),
        .trig_2_o(trig_2_o),
        .trig_3_o(trig_3_o),
        .trig_4_o(trig_4_o),
        .trig_5_o(trig_5_o),
        .vout_din(vout_din));
endmodule
