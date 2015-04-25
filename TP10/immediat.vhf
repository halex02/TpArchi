--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.4
--  \   \         Application : sch2hdl
--  /   /         Filename : immediat.vhf
-- /___/   /\     Timestamp : 12/03/2014 14:44:38
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath /home/l2/houplon/Documents/Archi/TP/TP10/ipcore_dir -intstyle ise -family spartan3e -flat -suppress -vhdl /home/l2/houplon/Documents/Archi/TP/TP10/immediat.vhf -w /home/l2/houplon/Documents/Archi/TP/TP10/immediat.sch
--Design Name: immediat
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

entity immediat is
   port ( a : in    std_logic_vector (15 downto 0); 
          b : out   std_logic_vector (15 downto 0));
end immediat;

architecture BEHAVIORAL of immediat is
   attribute BOX_TYPE   : string ;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   b(15 downto 8) <= x"00";
   XLXI_1 : BUF
      port map (I=>a(4),
                O=>b(0));
   
   XLXI_2 : BUF
      port map (I=>a(5),
                O=>b(1));
   
   XLXI_3 : BUF
      port map (I=>a(6),
                O=>b(2));
   
   XLXI_4 : BUF
      port map (I=>a(7),
                O=>b(3));
   
   XLXI_5 : BUF
      port map (I=>a(8),
                O=>b(4));
   
   XLXI_6 : BUF
      port map (I=>a(9),
                O=>b(5));
   
   XLXI_7 : BUF
      port map (I=>a(10),
                O=>b(6));
   
   XLXI_8 : BUF
      port map (I=>a(11),
                O=>b(7));
   
end BEHAVIORAL;


