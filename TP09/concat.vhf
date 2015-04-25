--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.4
--  \   \         Application : sch2hdl
--  /   /         Filename : concat.vhf
-- /___/   /\     Timestamp : 11/27/2014 18:19:35
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath /home/l2/houplon/Documents/Archi/TP/TP09/ipcore_dir -intstyle ise -family spartan3e -flat -suppress -vhdl /home/l2/houplon/Documents/Archi/TP/TP09/concat.vhf -w /home/l2/houplon/Documents/Archi/TP/TP09/concat.sch
--Design Name: concat
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

entity concat is
   port ( a : in    std_logic_vector (15 downto 0); 
          b : in    std_logic_vector (15 downto 0); 
          s : out   std_logic_vector (15 downto 0));
end concat;

architecture BEHAVIORAL of concat is
   attribute BOX_TYPE   : string ;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_1 : BUF
      port map (I=>a(0),
                O=>s(0));
   
   XLXI_2 : BUF
      port map (I=>a(1),
                O=>s(1));
   
   XLXI_3 : BUF
      port map (I=>a(2),
                O=>s(2));
   
   XLXI_4 : BUF
      port map (I=>a(3),
                O=>s(3));
   
   XLXI_5 : BUF
      port map (I=>a(4),
                O=>s(4));
   
   XLXI_6 : BUF
      port map (I=>a(5),
                O=>s(5));
   
   XLXI_7 : BUF
      port map (I=>a(6),
                O=>s(6));
   
   XLXI_8 : BUF
      port map (I=>a(7),
                O=>s(7));
   
   XLXI_9 : BUF
      port map (I=>b(0),
                O=>s(8));
   
   XLXI_10 : BUF
      port map (I=>b(1),
                O=>s(9));
   
   XLXI_11 : BUF
      port map (I=>b(2),
                O=>s(10));
   
   XLXI_12 : BUF
      port map (I=>b(3),
                O=>s(11));
   
   XLXI_13 : BUF
      port map (I=>b(4),
                O=>s(12));
   
   XLXI_14 : BUF
      port map (I=>b(5),
                O=>s(13));
   
   XLXI_15 : BUF
      port map (I=>b(6),
                O=>s(14));
   
   XLXI_16 : BUF
      port map (I=>b(7),
                O=>s(15));
   
end BEHAVIORAL;


