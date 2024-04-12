-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Mar 27 02:44:23 2024
-- Host        : SebYOGA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/sebas/Desktop/School/ECE532/final/final.srcs/sources_1/bd/design_1/ip/design_1_to_grayscale_4bits_0_0/design_1_to_grayscale_4bits_0_0_sim_netlist.vhdl
-- Design      : design_1_to_grayscale_4bits_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_to_grayscale_4bits_0_0 is
  port (
    rgb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    grayscale : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_to_grayscale_4bits_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_to_grayscale_4bits_0_0 : entity is "design_1_to_grayscale_4bits_0_0,to_grayscale_4bits,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_to_grayscale_4bits_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_to_grayscale_4bits_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_to_grayscale_4bits_0_0 : entity is "to_grayscale_4bits,Vivado 2018.3";
end design_1_to_grayscale_4bits_0_0;

architecture STRUCTURE of design_1_to_grayscale_4bits_0_0 is
  signal \^rgb\ : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
  \^rgb\(11 downto 10) <= rgb(11 downto 10);
  \^rgb\(7 downto 6) <= rgb(7 downto 6);
  \^rgb\(1 downto 0) <= rgb(1 downto 0);
  grayscale(5 downto 4) <= \^rgb\(7 downto 6);
  grayscale(3 downto 2) <= \^rgb\(11 downto 10);
  grayscale(1 downto 0) <= \^rgb\(1 downto 0);
end STRUCTURE;
