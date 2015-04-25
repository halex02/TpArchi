--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.4
--  \   \         Application : sch2hdl
--  /   /         Filename : pulse.vhf
-- /___/   /\     Timestamp : 12/03/2014 08:49:14
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath /home/l2/houplon/Documents/Archi/TP/TP10/ipcore_dir -intstyle ise -family spartan3e -flat -suppress -vhdl /home/l2/houplon/Documents/Archi/TP/TP10/pulse.vhf -w /home/l2/houplon/Documents/Archi/TP/TP10/pulse.sch
--Design Name: pulse
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity pulse is
   port ( clk    : in    std_logic; 
          clk190 : in    std_logic; 
          inp    : in    std_logic; 
          outp   : out   std_logic);
end pulse;

architecture BEHAVIORAL of pulse is
   attribute BOX_TYPE   : string ;
   signal o1      : std_logic;
   signal q0      : std_logic;
   signal q1      : std_logic;
   signal q2      : std_logic;
   signal q3      : std_logic;
   signal q4      : std_logic;
   signal q5      : std_logic;
   signal XLXN_37 : std_logic;
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : FD
      port map (C=>clk190,
                D=>inp,
                Q=>q0);
   
   XLXI_2 : FD
      port map (C=>clk190,
                D=>q0,
                Q=>q1);
   
   XLXI_3 : FD
      port map (C=>clk190,
                D=>q1,
                Q=>q2);
   
   XLXI_4 : FD
      port map (C=>clk,
                D=>o1,
                Q=>q3);
   
   XLXI_5 : FD
      port map (C=>clk,
                D=>q3,
                Q=>q4);
   
   XLXI_6 : FD
      port map (C=>clk,
                D=>q4,
                Q=>q5);
   
   XLXI_7 : AND3
      port map (I0=>q2,
                I1=>q1,
                I2=>q0,
                O=>o1);
   
   XLXI_11 : AND3
      port map (I0=>XLXN_37,
                I1=>q4,
                I2=>q3,
                O=>outp);
   
   XLXI_16 : INV
      port map (I=>q5,
                O=>XLXN_37);
   
end BEHAVIORAL;


