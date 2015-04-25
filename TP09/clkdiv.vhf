--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.4
--  \   \         Application : sch2hdl
--  /   /         Filename : clkdiv.vhf
-- /___/   /\     Timestamp : 11/27/2014 18:19:32
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath /home/l2/houplon/Documents/Archi/TP/TP09/ipcore_dir -intstyle ise -family spartan3e -flat -suppress -vhdl /home/l2/houplon/Documents/Archi/TP/TP09/clkdiv.vhf -w /home/l2/houplon/Documents/Archi/TP/TP09/clkdiv.sch
--Design Name: clkdiv
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

entity clkdiv is
   port ( clk    : in    std_logic; 
          clksec : out   std_logic; 
          clk190 : out   std_logic);
end clkdiv;

architecture BEHAVIORAL of clkdiv is
   attribute BOX_TYPE   : string ;
   signal XLXN_32      : std_logic;
   signal XLXN_33      : std_logic;
   signal XLXN_59      : std_logic;
   signal XLXN_60      : std_logic;
   signal XLXN_61      : std_logic;
   signal XLXN_84      : std_logic;
   signal XLXN_85      : std_logic;
   signal XLXN_87      : std_logic;
   signal XLXN_98      : std_logic;
   signal XLXN_99      : std_logic;
   signal XLXN_100     : std_logic;
   signal XLXN_101     : std_logic;
   signal XLXN_102     : std_logic;
   signal XLXN_103     : std_logic;
   signal XLXN_111     : std_logic;
   signal XLXN_112     : std_logic;
   signal XLXN_113     : std_logic;
   signal XLXN_114     : std_logic;
   signal XLXN_115     : std_logic;
   signal XLXN_116     : std_logic;
   signal XLXN_117     : std_logic;
   signal XLXN_118     : std_logic;
   signal XLXN_119     : std_logic;
   signal XLXN_120     : std_logic;
   signal XLXN_121     : std_logic;
   signal XLXN_122     : std_logic;
   signal XLXN_123     : std_logic;
   signal XLXN_127     : std_logic;
   signal XLXN_128     : std_logic;
   signal XLXN_129     : std_logic;
   signal XLXN_130     : std_logic;
   signal XLXN_131     : std_logic;
   signal XLXN_132     : std_logic;
   signal XLXN_133     : std_logic;
   signal XLXN_134     : std_logic;
   signal XLXN_135     : std_logic;
   signal XLXN_136     : std_logic;
   signal XLXN_137     : std_logic;
   signal XLXN_138     : std_logic;
   signal XLXN_139     : std_logic;
   signal XLXN_142     : std_logic;
   signal XLXN_143     : std_logic;
   signal XLXN_144     : std_logic;
   signal XLXN_147     : std_logic;
   signal XLXN_150     : std_logic;
   signal XLXN_151     : std_logic;
   signal XLXN_152     : std_logic;
   signal XLXN_153     : std_logic;
   signal XLXN_154     : std_logic;
   signal XLXN_155     : std_logic;
   signal clk190_DUMMY : std_logic;
   signal clksec_DUMMY : std_logic;
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
   clksec <= clksec_DUMMY;
   clk190 <= clk190_DUMMY;
   XLXI_17 : FD
      port map (C=>XLXN_84,
                D=>XLXN_32,
                Q=>XLXN_85);
   
   XLXI_18 : INV
      port map (I=>XLXN_85,
                O=>XLXN_32);
   
   XLXI_19 : FD
      port map (C=>XLXN_103,
                D=>XLXN_33,
                Q=>XLXN_84);
   
   XLXI_20 : INV
      port map (I=>XLXN_84,
                O=>XLXN_33);
   
   XLXI_37 : FD
      port map (C=>XLXN_87,
                D=>XLXN_59,
                Q=>XLXN_60);
   
   XLXI_38 : INV
      port map (I=>XLXN_60,
                O=>XLXN_59);
   
   XLXI_39 : FD
      port map (C=>XLXN_85,
                D=>XLXN_61,
                Q=>XLXN_87);
   
   XLXI_40 : INV
      port map (I=>XLXN_87,
                O=>XLXN_61);
   
   XLXI_68 : FD
      port map (C=>XLXN_101,
                D=>XLXN_98,
                Q=>XLXN_102);
   
   XLXI_69 : INV
      port map (I=>XLXN_102,
                O=>XLXN_98);
   
   XLXI_70 : FD
      port map (C=>clk,
                D=>XLXN_99,
                Q=>XLXN_101);
   
   XLXI_71 : INV
      port map (I=>XLXN_101,
                O=>XLXN_99);
   
   XLXI_72 : FD
      port map (C=>XLXN_102,
                D=>XLXN_100,
                Q=>XLXN_103);
   
   XLXI_73 : INV
      port map (I=>XLXN_103,
                O=>XLXN_100);
   
   XLXI_80 : FD
      port map (C=>XLXN_115,
                D=>XLXN_111,
                Q=>XLXN_116);
   
   XLXI_81 : INV
      port map (I=>XLXN_116,
                O=>XLXN_111);
   
   XLXI_82 : FD
      port map (C=>XLXN_123,
                D=>XLXN_112,
                Q=>XLXN_115);
   
   XLXI_83 : INV
      port map (I=>XLXN_115,
                O=>XLXN_112);
   
   XLXI_84 : FD
      port map (C=>XLXN_117,
                D=>XLXN_113,
                Q=>XLXN_127);
   
   XLXI_85 : INV
      port map (I=>XLXN_127,
                O=>XLXN_113);
   
   XLXI_86 : FD
      port map (C=>XLXN_116,
                D=>XLXN_114,
                Q=>XLXN_117);
   
   XLXI_87 : INV
      port map (I=>XLXN_117,
                O=>XLXN_114);
   
   XLXI_88 : FD
      port map (C=>XLXN_121,
                D=>XLXN_118,
                Q=>XLXN_122);
   
   XLXI_89 : INV
      port map (I=>XLXN_122,
                O=>XLXN_118);
   
   XLXI_90 : FD
      port map (C=>XLXN_60,
                D=>XLXN_119,
                Q=>XLXN_121);
   
   XLXI_91 : INV
      port map (I=>XLXN_121,
                O=>XLXN_119);
   
   XLXI_92 : FD
      port map (C=>XLXN_122,
                D=>XLXN_120,
                Q=>XLXN_123);
   
   XLXI_93 : INV
      port map (I=>XLXN_123,
                O=>XLXN_120);
   
   XLXI_94 : FD
      port map (C=>XLXN_132,
                D=>XLXN_128,
                Q=>XLXN_133);
   
   XLXI_95 : INV
      port map (I=>XLXN_133,
                O=>XLXN_128);
   
   XLXI_96 : FD
      port map (C=>clk190_DUMMY,
                D=>XLXN_129,
                Q=>XLXN_132);
   
   XLXI_97 : INV
      port map (I=>XLXN_132,
                O=>XLXN_129);
   
   XLXI_98 : FD
      port map (C=>XLXN_134,
                D=>XLXN_130,
                Q=>XLXN_142);
   
   XLXI_99 : INV
      port map (I=>XLXN_142,
                O=>XLXN_130);
   
   XLXI_100 : FD
      port map (C=>XLXN_133,
                D=>XLXN_131,
                Q=>XLXN_134);
   
   XLXI_101 : INV
      port map (I=>XLXN_134,
                O=>XLXN_131);
   
   XLXI_102 : FD
      port map (C=>XLXN_138,
                D=>XLXN_135,
                Q=>XLXN_139);
   
   XLXI_103 : INV
      port map (I=>XLXN_139,
                O=>XLXN_135);
   
   XLXI_104 : FD
      port map (C=>XLXN_127,
                D=>XLXN_136,
                Q=>XLXN_138);
   
   XLXI_105 : INV
      port map (I=>XLXN_138,
                O=>XLXN_136);
   
   XLXI_106 : FD
      port map (C=>XLXN_139,
                D=>XLXN_137,
                Q=>clk190_DUMMY);
   
   XLXI_107 : INV
      port map (I=>clk190_DUMMY,
                O=>XLXN_137);
   
   XLXI_108 : FD
      port map (C=>XLXN_147,
                D=>XLXN_143,
                Q=>clksec_DUMMY);
   
   XLXI_109 : INV
      port map (I=>clksec_DUMMY,
                O=>XLXN_143);
   
   XLXI_110 : FD
      port map (C=>XLXN_155,
                D=>XLXN_144,
                Q=>XLXN_147);
   
   XLXI_111 : INV
      port map (I=>XLXN_147,
                O=>XLXN_144);
   
   XLXI_116 : FD
      port map (C=>XLXN_153,
                D=>XLXN_150,
                Q=>XLXN_154);
   
   XLXI_117 : INV
      port map (I=>XLXN_154,
                O=>XLXN_150);
   
   XLXI_118 : FD
      port map (C=>XLXN_142,
                D=>XLXN_151,
                Q=>XLXN_153);
   
   XLXI_119 : INV
      port map (I=>XLXN_153,
                O=>XLXN_151);
   
   XLXI_120 : FD
      port map (C=>XLXN_154,
                D=>XLXN_152,
                Q=>XLXN_155);
   
   XLXI_121 : INV
      port map (I=>XLXN_155,
                O=>XLXN_152);
   
end BEHAVIORAL;


