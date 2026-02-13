--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
--Date        : Fri Feb 13 15:28:45 2026
--Host        : genesis running 64-bit Ubuntu 24.04.4 LTS
--Command     : generate_target TP3_wrapper.bd
--Design      : TP3_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TP3_wrapper is
  port (
    led_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    sw_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sys_clock : in STD_LOGIC
  );
end TP3_wrapper;

architecture STRUCTURE of TP3_wrapper is
  component TP3 is
  port (
    sw_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sys_clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    led_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component TP3;
begin
TP3_i: component TP3
     port map (
      led_tri_o(15 downto 0) => led_tri_o(15 downto 0),
      reset => reset,
      sw_tri_i(3 downto 0) => sw_tri_i(3 downto 0),
      sys_clock => sys_clock
    );
end STRUCTURE;
