// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Mar 28 17:35:51 2024
// Host        : SebYOGA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/sebas/Desktop/School/ECE532/final/final.srcs/sources_1/bd/design_1/ip/design_1_do_one_hot_encoding_0_0/design_1_do_one_hot_encoding_0_0_sim_netlist.v
// Design      : design_1_do_one_hot_encoding_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_do_one_hot_encoding_0_0,do_one_hot_encoding,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "do_one_hot_encoding,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_do_one_hot_encoding_0_0
   (G_R_B_value,
    one_hot_value);
  input [5:0]G_R_B_value;
  output [3:0]one_hot_value;

  wire \<const0> ;
  wire [5:0]G_R_B_value;
  wire [3:1]\^one_hot_value ;

  assign one_hot_value[3:1] = \^one_hot_value [3:1];
  assign one_hot_value[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_do_one_hot_encoding_0_0_do_one_hot_encoding inst
       (.G_R_B_value({G_R_B_value[5],G_R_B_value[3],G_R_B_value[1]}),
        .one_hot_value(\^one_hot_value [2:1]));
  LUT2 #(
    .INIT(4'h8)) 
    \one_hot_value[3]_INST_0 
       (.I0(G_R_B_value[5]),
        .I1(G_R_B_value[3]),
        .O(\^one_hot_value [3]));
endmodule

(* ORIG_REF_NAME = "do_one_hot_encoding" *) 
module design_1_do_one_hot_encoding_0_0_do_one_hot_encoding
   (one_hot_value,
    G_R_B_value);
  output [1:0]one_hot_value;
  input [2:0]G_R_B_value;

  wire [2:0]G_R_B_value;
  wire [1:0]one_hot_value;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \one_hot_value[1]_INST_0 
       (.I0(G_R_B_value[0]),
        .I1(G_R_B_value[1]),
        .I2(G_R_B_value[2]),
        .O(one_hot_value[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \one_hot_value[2]_INST_0 
       (.I0(G_R_B_value[0]),
        .I1(G_R_B_value[1]),
        .I2(G_R_B_value[2]),
        .O(one_hot_value[1]));
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
