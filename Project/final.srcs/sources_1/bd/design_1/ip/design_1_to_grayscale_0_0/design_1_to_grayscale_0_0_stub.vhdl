-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Mar 27 02:43:10 2024
-- Host        : SebYOGA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/sebas/Desktop/School/ECE532/final/final.srcs/sources_1/bd/design_1/ip/design_1_to_grayscale_0_0/design_1_to_grayscale_0_0_stub.vhdl
-- Design      : design_1_to_grayscale_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_to_grayscale_0_0 is
  Port ( 
    rgb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    grayscale : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end design_1_to_grayscale_0_0;

architecture stub of design_1_to_grayscale_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rgb[11:0],grayscale[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "to_grayscale,Vivado 2018.3";
begin
end;
