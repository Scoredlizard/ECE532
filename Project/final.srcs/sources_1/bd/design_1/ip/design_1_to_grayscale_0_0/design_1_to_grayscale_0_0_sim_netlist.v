// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar 27 02:43:10 2024
// Host        : SebYOGA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/sebas/Desktop/School/ECE532/final/final.srcs/sources_1/bd/design_1/ip/design_1_to_grayscale_0_0/design_1_to_grayscale_0_0_sim_netlist.v
// Design      : design_1_to_grayscale_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_to_grayscale_0_0,to_grayscale,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "to_grayscale,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_to_grayscale_0_0
   (rgb,
    grayscale);
  input [11:0]rgb;
  output [3:0]grayscale;

  wire [3:0]grayscale;
  wire [11:0]rgb;

  design_1_to_grayscale_0_0_to_grayscale inst
       (.grayscale(grayscale),
        .rgb({rgb[11:10],rgb[7:6],rgb[3:2]}));
endmodule

(* ORIG_REF_NAME = "to_grayscale" *) 
module design_1_to_grayscale_0_0_to_grayscale
   (grayscale,
    rgb);
  output [3:0]grayscale;
  input [5:0]rgb;

  wire [3:0]grayscale;
  wire [5:0]rgb;

  LUT3 #(
    .INIT(8'h96)) 
    \grayscale[0]_INST_0 
       (.I0(rgb[4]),
        .I1(rgb[2]),
        .I2(rgb[0]),
        .O(grayscale[0]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \grayscale[1]_INST_0 
       (.I0(rgb[4]),
        .I1(rgb[0]),
        .I2(rgb[2]),
        .I3(rgb[1]),
        .I4(rgb[3]),
        .I5(rgb[5]),
        .O(grayscale[1]));
  LUT6 #(
    .INIT(64'h17FFFFE8FFE8E800)) 
    \grayscale[2]_INST_0 
       (.I0(rgb[2]),
        .I1(rgb[0]),
        .I2(rgb[4]),
        .I3(rgb[5]),
        .I4(rgb[1]),
        .I5(rgb[3]),
        .O(grayscale[2]));
  LUT6 #(
    .INIT(64'hE800000000000000)) 
    \grayscale[3]_INST_0 
       (.I0(rgb[2]),
        .I1(rgb[0]),
        .I2(rgb[4]),
        .I3(rgb[5]),
        .I4(rgb[3]),
        .I5(rgb[1]),
        .O(grayscale[3]));
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