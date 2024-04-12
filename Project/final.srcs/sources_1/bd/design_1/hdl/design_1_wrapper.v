//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Thu Mar 28 17:34:23 2024
//Host        : SebYOGA running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDR2_0_addr,
    DDR2_0_ba,
    DDR2_0_cas_n,
    DDR2_0_ck_n,
    DDR2_0_ck_p,
    DDR2_0_cke,
    DDR2_0_cs_n,
    DDR2_0_dm,
    DDR2_0_dq,
    DDR2_0_dqs_n,
    DDR2_0_dqs_p,
    DDR2_0_odt,
    DDR2_0_ras_n,
    DDR2_0_we_n,
    GPIO_BELT_tri_o,
    clka_0,
    config_finished_0,
    d_0,
    href_0,
    i_0,
    interspersed_output_0,
    pwdn_0,
    pwm_0,
    pwm_1,
    pwm_2,
    reset,
    reset_0,
    sioc_0,
    siod_0,
    switch_clr_0,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd,
    vga_blue_0,
    vga_green_0,
    vga_hsync_0,
    vga_red_0,
    vga_vsync_0,
    vsync_0,
    xclk_0);
  output [12:0]DDR2_0_addr;
  output [2:0]DDR2_0_ba;
  output DDR2_0_cas_n;
  output [0:0]DDR2_0_ck_n;
  output [0:0]DDR2_0_ck_p;
  output [0:0]DDR2_0_cke;
  output [0:0]DDR2_0_cs_n;
  output [1:0]DDR2_0_dm;
  inout [15:0]DDR2_0_dq;
  inout [1:0]DDR2_0_dqs_n;
  inout [1:0]DDR2_0_dqs_p;
  output [0:0]DDR2_0_odt;
  output DDR2_0_ras_n;
  output DDR2_0_we_n;
  output [2:0]GPIO_BELT_tri_o;
  input clka_0;
  output config_finished_0;
  input [7:0]d_0;
  input href_0;
  input i_0;
  output [5:0]interspersed_output_0;
  output pwdn_0;
  output pwm_0;
  output pwm_1;
  output pwm_2;
  input reset;
  output reset_0;
  output sioc_0;
  inout siod_0;
  input [1:0]switch_clr_0;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;
  output [3:0]vga_blue_0;
  output [3:0]vga_green_0;
  output vga_hsync_0;
  output [3:0]vga_red_0;
  output vga_vsync_0;
  input vsync_0;
  output xclk_0;

  wire [12:0]DDR2_0_addr;
  wire [2:0]DDR2_0_ba;
  wire DDR2_0_cas_n;
  wire [0:0]DDR2_0_ck_n;
  wire [0:0]DDR2_0_ck_p;
  wire [0:0]DDR2_0_cke;
  wire [0:0]DDR2_0_cs_n;
  wire [1:0]DDR2_0_dm;
  wire [15:0]DDR2_0_dq;
  wire [1:0]DDR2_0_dqs_n;
  wire [1:0]DDR2_0_dqs_p;
  wire [0:0]DDR2_0_odt;
  wire DDR2_0_ras_n;
  wire DDR2_0_we_n;
  wire [2:0]GPIO_BELT_tri_o;
  wire clka_0;
  wire config_finished_0;
  wire [7:0]d_0;
  wire href_0;
  wire i_0;
  wire [5:0]interspersed_output_0;
  wire pwdn_0;
  wire pwm_0;
  wire pwm_1;
  wire pwm_2;
  wire reset;
  wire reset_0;
  wire sioc_0;
  wire siod_0;
  wire [1:0]switch_clr_0;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;
  wire [3:0]vga_blue_0;
  wire [3:0]vga_green_0;
  wire vga_hsync_0;
  wire [3:0]vga_red_0;
  wire vga_vsync_0;
  wire vsync_0;
  wire xclk_0;

  design_1 design_1_i
       (.DDR2_0_addr(DDR2_0_addr),
        .DDR2_0_ba(DDR2_0_ba),
        .DDR2_0_cas_n(DDR2_0_cas_n),
        .DDR2_0_ck_n(DDR2_0_ck_n),
        .DDR2_0_ck_p(DDR2_0_ck_p),
        .DDR2_0_cke(DDR2_0_cke),
        .DDR2_0_cs_n(DDR2_0_cs_n),
        .DDR2_0_dm(DDR2_0_dm),
        .DDR2_0_dq(DDR2_0_dq),
        .DDR2_0_dqs_n(DDR2_0_dqs_n),
        .DDR2_0_dqs_p(DDR2_0_dqs_p),
        .DDR2_0_odt(DDR2_0_odt),
        .DDR2_0_ras_n(DDR2_0_ras_n),
        .DDR2_0_we_n(DDR2_0_we_n),
        .GPIO_BELT_tri_o(GPIO_BELT_tri_o),
        .clka_0(clka_0),
        .config_finished_0(config_finished_0),
        .d_0(d_0),
        .href_0(href_0),
        .i_0(i_0),
        .interspersed_output_0(interspersed_output_0),
        .pwdn_0(pwdn_0),
        .pwm_0(pwm_0),
        .pwm_1(pwm_1),
        .pwm_2(pwm_2),
        .reset(reset),
        .reset_0(reset_0),
        .sioc_0(sioc_0),
        .siod_0(siod_0),
        .switch_clr_0(switch_clr_0),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd),
        .vga_blue_0(vga_blue_0),
        .vga_green_0(vga_green_0),
        .vga_hsync_0(vga_hsync_0),
        .vga_red_0(vga_red_0),
        .vga_vsync_0(vga_vsync_0),
        .vsync_0(vsync_0),
        .xclk_0(xclk_0));
endmodule
