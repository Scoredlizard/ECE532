-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Mar 27 02:39:52 2024
-- Host        : SebYOGA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/sebas/Desktop/School/ECE532/final/final.srcs/sources_1/bd/design_1/ip/design_1_read_from_mem_0_0/design_1_read_from_mem_0_0_stub.vhdl
-- Design      : design_1_read_from_mem_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_read_from_mem_0_0 is
  Port ( 
    addr_b : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );

end design_1_read_from_mem_0_0;

architecture stub of design_1_read_from_mem_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "addr_b[13:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "read_from_mem,Vivado 2018.3";
begin
end;
