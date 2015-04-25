--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.4
--  \   \         Application : sch2hdl
--  /   /         Filename : compteur4.vhf
-- /___/   /\     Timestamp : 11/19/2014 09:15:42
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/l2/houplon/Documents/Archi/TP/TP06/compteur4.vhf -w /home/l2/houplon/Documents/Archi/TP/TP06/compteur4.sch
--Design Name: compteur4
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

entity compteur4 is
   port ( clk : in    std_logic; 
          q   : out   std_logic_vector (0 to 1));
end compteur4;

architecture BEHAVIORAL of compteur4 is
   attribute BOX_TYPE   : string ;
   signal XLXN_31 : std_logic;
   signal XLXN_33 : std_logic;
   signal q_DUMMY : std_logic_vector (0 to 1);
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   q(0 to 1) <= q_DUMMY(0 to 1);
   BasculeD_0 : FD
      port map (C=>clk,
                D=>XLXN_33,
                Q=>q_DUMMY(0));
   
   BasculeD_1 : FD
      port map (C=>XLXN_33,
                D=>XLXN_31,
                Q=>q_DUMMY(1));
   
   XLXI_2 : INV
      port map (I=>q_DUMMY(0),
                O=>XLXN_33);
   
   XLXI_16 : INV
      port map (I=>q_DUMMY(1),
                O=>XLXN_31);
   
end BEHAVIORAL;


