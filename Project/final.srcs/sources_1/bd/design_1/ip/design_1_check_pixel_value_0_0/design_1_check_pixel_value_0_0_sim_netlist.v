// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Mar 27 02:41:54 2024
// Host        : SebYOGA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/sebas/Desktop/School/ECE532/final/final.srcs/sources_1/bd/design_1/ip/design_1_check_pixel_value_0_0/design_1_check_pixel_value_0_0_sim_netlist.v
// Design      : design_1_check_pixel_value_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_check_pixel_value_0_0,check_pixel_value,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "check_pixel_value,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_check_pixel_value_0_0
   (clk,
    grayscale,
    addr,
    output_value);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clka_0, INSERT_VIP 0" *) input clk;
  input [5:0]grayscale;
  input [17:0]addr;
  output [3:0]output_value;

  wire \<const0> ;
  wire [17:0]addr;
  wire clk;
  wire [5:0]grayscale;
  wire [3:2]\^output_value ;

  assign output_value[3:2] = \^output_value [3:2];
  assign output_value[1] = \<const0> ;
  assign output_value[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_check_pixel_value_0_0_check_pixel_value inst
       (.addr(addr),
        .clk(clk),
        .grayscale(grayscale[5:4]),
        .output_value(\^output_value ));
endmodule

(* ORIG_REF_NAME = "check_pixel_value" *) 
module design_1_check_pixel_value_0_0_check_pixel_value
   (output_value,
    addr,
    grayscale,
    clk);
  output [1:0]output_value;
  input [17:0]addr;
  input [1:0]grayscale;
  input clk;

  wire [17:0]addr;
  wire clk;
  wire [1:0]grayscale;
  wire \last_grayscale[4]_i_1_n_0 ;
  wire \last_grayscale[5]_i_1_n_0 ;
  wire \last_grayscale[5]_i_2_n_0 ;
  wire \last_grayscale[5]_i_3_n_0 ;
  wire \last_grayscale[5]_i_4_n_0 ;
  wire [1:0]output_value;

  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \last_grayscale[4]_i_1 
       (.I0(grayscale[0]),
        .I1(\last_grayscale[5]_i_2_n_0 ),
        .I2(\last_grayscale[5]_i_3_n_0 ),
        .I3(\last_grayscale[5]_i_4_n_0 ),
        .I4(output_value[0]),
        .O(\last_grayscale[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \last_grayscale[5]_i_1 
       (.I0(grayscale[1]),
        .I1(\last_grayscale[5]_i_2_n_0 ),
        .I2(\last_grayscale[5]_i_3_n_0 ),
        .I3(\last_grayscale[5]_i_4_n_0 ),
        .I4(output_value[1]),
        .O(\last_grayscale[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \last_grayscale[5]_i_2 
       (.I0(addr[8]),
        .I1(addr[9]),
        .I2(addr[6]),
        .I3(addr[7]),
        .I4(addr[11]),
        .I5(addr[10]),
        .O(\last_grayscale[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \last_grayscale[5]_i_3 
       (.I0(addr[14]),
        .I1(addr[15]),
        .I2(addr[12]),
        .I3(addr[13]),
        .I4(addr[16]),
        .I5(addr[17]),
        .O(\last_grayscale[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \last_grayscale[5]_i_4 
       (.I0(addr[2]),
        .I1(addr[3]),
        .I2(addr[0]),
        .I3(addr[1]),
        .I4(addr[5]),
        .I5(addr[4]),
        .O(\last_grayscale[5]_i_4_n_0 ));
  FDRE \last_grayscale_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\last_grayscale[4]_i_1_n_0 ),
        .Q(output_value[0]),
        .R(1'b0));
  FDRE \last_grayscale_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\last_grayscale[5]_i_1_n_0 ),
        .Q(output_value[1]),
        .R(1'b0));
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
