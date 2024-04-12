// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar 27 02:42:23 2024
// Host        : SebYOGA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/sebas/Desktop/School/ECE532/final/final.srcs/sources_1/bd/design_1/ip/design_1_ov7670_capture_0_0/design_1_ov7670_capture_0_0_stub.v
// Design      : design_1_ov7670_capture_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ov7670_capture,Vivado 2018.3" *)
module design_1_ov7670_capture_0_0(pclk, vsync, href, signal_stop_recording, d, addr, 
  dout, we)
/* synthesis syn_black_box black_box_pad_pin="pclk,vsync,href,signal_stop_recording,d[7:0],addr[17:0],dout[11:0],we" */;
  input pclk;
  input vsync;
  input href;
  input signal_stop_recording;
  input [7:0]d;
  output [17:0]addr;
  output [11:0]dout;
  output we;
endmodule
