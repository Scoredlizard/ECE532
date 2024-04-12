-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Mar 27 02:39:52 2024
-- Host        : SebYOGA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/sebas/Desktop/School/ECE532/final/final.srcs/sources_1/bd/design_1/ip/design_1_read_from_mem_0_0/design_1_read_from_mem_0_0_sim_netlist.vhdl
-- Design      : design_1_read_from_mem_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_read_from_mem_0_0 is
  port (
    addr_b : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_read_from_mem_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_read_from_mem_0_0 : entity is "design_1_read_from_mem_0_0,read_from_mem,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_read_from_mem_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_read_from_mem_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_read_from_mem_0_0 : entity is "read_from_mem,Vivado 2018.3";
end design_1_read_from_mem_0_0;

architecture STRUCTURE of design_1_read_from_mem_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  addr_b(13) <= \<const0>\;
  addr_b(12) <= \<const1>\;
  addr_b(11) <= \<const0>\;
  addr_b(10) <= \<const0>\;
  addr_b(9) <= \<const1>\;
  addr_b(8) <= \<const0>\;
  addr_b(7) <= \<const1>\;
  addr_b(6) <= \<const0>\;
  addr_b(5) <= \<const1>\;
  addr_b(4) <= \<const1>\;
  addr_b(3) <= \<const0>\;
  addr_b(2) <= \<const1>\;
  addr_b(1) <= \<const0>\;
  addr_b(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
