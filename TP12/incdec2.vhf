--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.4
--  \   \         Application : sch2hdl
--  /   /         Filename : incdec2.vhf
-- /___/   /\     Timestamp : 12/09/2014 11:44:49
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath /home/l2/houplon/Documents/Archi/TP/TP12/ipcore_dir -intstyle ise -family spartan3e -flat -suppress -vhdl /home/l2/houplon/Documents/Archi/TP/TP12/incdec2.vhf -w /home/l2/houplon/Documents/Archi/TP/TP12/incdec2.sch
--Design Name: incdec2
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

entity incdec2 is
   port ( clk : in    std_logic; 
          dec : in    std_logic; 
          inc : in    std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic);
end incdec2;

architecture BEHAVIORAL of incdec2 is
   attribute BOX_TYPE   : string ;
   signal XLXN_1   : std_logic;
   signal XLXN_2   : std_logic;
   signal XLXN_4   : std_logic;
   signal XLXN_5   : std_logic;
   signal XLXN_8   : std_logic;
   signal XLXN_14  : std_logic;
   signal XLXN_15  : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component FDE
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDE : component is "BLACK_BOX";
   
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   XLXI_1 : AND2
      port map (I0=>XLXN_1,
                I1=>dec,
                O=>XLXN_2);
   
   XLXI_2 : AND2
      port map (I0=>XLXN_8,
                I1=>inc,
                O=>XLXN_4);
   
   XLXI_3 : OR2
      port map (I0=>XLXN_4,
                I1=>XLXN_2,
                O=>XLXN_5);
   
   XLXI_4 : XOR2
      port map (I0=>Q0_DUMMY,
                I1=>Q1_DUMMY,
                O=>XLXN_8);
   
   XLXI_5 : INV
      port map (I=>XLXN_8,
                O=>XLXN_1);
   
   XLXI_6 : INV
      port map (I=>Q0_DUMMY,
                O=>XLXN_14);
   
   XLXI_7 : OR2
      port map (I0=>dec,
                I1=>inc,
                O=>XLXN_15);
   
   XLXI_8 : FDE
      port map (C=>clk,
                CE=>XLXN_15,
                D=>XLXN_14,
                Q=>Q0_DUMMY);
   
   XLXI_9 : FDE
      port map (C=>clk,
                CE=>XLXN_15,
                D=>XLXN_5,
                Q=>Q1_DUMMY);
   
end BEHAVIORAL;


