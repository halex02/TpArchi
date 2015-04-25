--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.4
--  \   \         Application : sch2hdl
--  /   /         Filename : toplevel.vhf
-- /___/   /\     Timestamp : 10/15/2014 09:02:06
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/l2/houplon/Documents/Archi/TP/TP04/toplevel.vhf -w /home/l2/houplon/Documents/Archi/TP/TP04/toplevel.sch
--Design Name: toplevel
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

entity IBUF8_MXILINX_toplevel is
   port ( I : in    std_logic_vector (7 downto 0); 
          O : out   std_logic_vector (7 downto 0));
end IBUF8_MXILINX_toplevel;

architecture BEHAVIORAL of IBUF8_MXILINX_toplevel is
   attribute IOSTANDARD       : string ;
   attribute IBUF_DELAY_VALUE : string ;
   attribute IFD_DELAY_VALUE  : string ;
   attribute BOX_TYPE         : string ;
   component IBUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute IOSTANDARD of IBUF : component is "DEFAULT";
   attribute IBUF_DELAY_VALUE of IBUF : component is "0";
   attribute IFD_DELAY_VALUE of IBUF : component is "AUTO";
   attribute BOX_TYPE of IBUF : component is "BLACK_BOX";
   
begin
   I_36_30 : IBUF
      port map (I=>I(4),
                O=>O(4));
   
   I_36_31 : IBUF
      port map (I=>I(5),
                O=>O(5));
   
   I_36_32 : IBUF
      port map (I=>I(6),
                O=>O(6));
   
   I_36_33 : IBUF
      port map (I=>I(7),
                O=>O(7));
   
   I_36_34 : IBUF
      port map (I=>I(3),
                O=>O(3));
   
   I_36_35 : IBUF
      port map (I=>I(2),
                O=>O(2));
   
   I_36_36 : IBUF
      port map (I=>I(1),
                O=>O(1));
   
   I_36_37 : IBUF
      port map (I=>I(0),
                O=>O(0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity clkdiv_MUSER_toplevel is
   port ( clk    : in    std_logic; 
          clksec : out   std_logic; 
          clk190 : out   std_logic);
end clkdiv_MUSER_toplevel;

architecture BEHAVIORAL of clkdiv_MUSER_toplevel is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1E_MXILINX_toplevel is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1E_MXILINX_toplevel;

architecture BEHAVIORAL of M2_1E_MXILINX_toplevel is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   I_36_30 : AND3
      port map (I0=>D1,
                I1=>E,
                I2=>S0,
                O=>M1);
   
   I_36_31 : AND3B1
      port map (I0=>S0,
                I1=>E,
                I2=>D0,
                O=>M0);
   
   I_36_38 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M4_1E_MXILINX_toplevel is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          O  : out   std_logic);
end M4_1E_MXILINX_toplevel;

architecture BEHAVIORAL of M4_1E_MXILINX_toplevel is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal M01 : std_logic;
   signal M23 : std_logic;
   component M2_1E_MXILINX_toplevel
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component MUXF5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXF5 : component is "BLACK_BOX";
   
   attribute HU_SET of I_M01 : label is "I_M01_1";
   attribute HU_SET of I_M23 : label is "I_M23_0";
begin
   I_M01 : M2_1E_MXILINX_toplevel
      port map (D0=>D0,
                D1=>D1,
                E=>E,
                S0=>S0,
                O=>M01);
   
   I_M23 : M2_1E_MXILINX_toplevel
      port map (D0=>D2,
                D1=>D3,
                E=>E,
                S0=>S0,
                O=>M23);
   
   I_O : MUXF5
      port map (I0=>M01,
                I1=>M23,
                S=>S1,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mux4x4_MUSER_toplevel is
   port ( I0 : in    std_logic_vector (3 downto 0); 
          I1 : in    std_logic_vector (3 downto 0); 
          I2 : in    std_logic_vector (3 downto 0); 
          I3 : in    std_logic_vector (3 downto 0); 
          s  : in    std_logic_vector (1 downto 0); 
          O  : out   std_logic_vector (3 downto 0));
end mux4x4_MUSER_toplevel;

architecture BEHAVIORAL of mux4x4_MUSER_toplevel is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_18 : std_logic;
   component M4_1E_MXILINX_toplevel
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_2";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_3";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_4";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_5";
begin
   XLXI_1 : M4_1E_MXILINX_toplevel
      port map (D0=>I0(3),
                D1=>I1(3),
                D2=>I2(3),
                D3=>I3(3),
                E=>XLXN_18,
                S0=>s(0),
                S1=>s(1),
                O=>O(3));
   
   XLXI_2 : M4_1E_MXILINX_toplevel
      port map (D0=>I0(2),
                D1=>I1(2),
                D2=>I2(2),
                D3=>I3(2),
                E=>XLXN_18,
                S0=>s(0),
                S1=>s(1),
                O=>O(2));
   
   XLXI_3 : M4_1E_MXILINX_toplevel
      port map (D0=>I0(1),
                D1=>I1(1),
                D2=>I2(1),
                D3=>I3(1),
                E=>XLXN_18,
                S0=>s(0),
                S1=>s(1),
                O=>O(1));
   
   XLXI_4 : M4_1E_MXILINX_toplevel
      port map (D0=>I0(0),
                D1=>I1(0),
                D2=>I2(0),
                D3=>I3(0),
                E=>XLXN_18,
                S0=>s(0),
                S1=>s(1),
                O=>O(0));
   
   XLXI_5 : VCC
      port map (P=>XLXN_18);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity compteur4_MUSER_toplevel is
   port ( clk : in    std_logic; 
          q   : out   std_logic_vector (0 to 1));
end compteur4_MUSER_toplevel;

architecture BEHAVIORAL of compteur4_MUSER_toplevel is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity afficheur16_MUSER_toplevel is
   port ( clk      : in    std_logic; 
          data     : in    std_logic_vector (15 downto 0); 
          anodes   : out   std_logic_vector (3 downto 0); 
          sevenseg : out   std_logic_vector (6 downto 0));
end afficheur16_MUSER_toplevel;

architecture BEHAVIORAL of afficheur16_MUSER_toplevel is
   signal XLXN_7   : std_logic_vector (1 downto 0);
   signal XLXN_8   : std_logic_vector (3 downto 0);
   signal XLXN_12  : std_logic_vector (3 downto 0);
   signal XLXN_13  : std_logic_vector (3 downto 0);
   signal XLXN_14  : std_logic_vector (3 downto 0);
   signal XLXN_15  : std_logic_vector (3 downto 0);
   component compteur4_MUSER_toplevel
      port ( clk : in    std_logic; 
             q   : out   std_logic_vector (0 to 1));
   end component;
   
   component mux4x4_MUSER_toplevel
      port ( I0 : in    std_logic_vector (3 downto 0); 
             I1 : in    std_logic_vector (3 downto 0); 
             I2 : in    std_logic_vector (3 downto 0); 
             I3 : in    std_logic_vector (3 downto 0); 
             s  : in    std_logic_vector (1 downto 0); 
             O  : out   std_logic_vector (3 downto 0));
   end component;
   
   component x7seg
      port ( sw       : in    std_logic_vector (3 downto 0); 
             sevenseg : out   std_logic_vector (6 downto 0); 
             anodes   : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   XLXN_12(3 downto 0) <= b"1110";
   XLXN_13(3 downto 0) <= b"1101";
   XLXN_14(3 downto 0) <= b"1011";
   XLXN_15(3 downto 0) <= b"0111";
   XLXI_2 : compteur4_MUSER_toplevel
      port map (clk=>clk,
                q(0 to 1)=>XLXN_7(1 downto 0));
   
   XLXI_3 : mux4x4_MUSER_toplevel
      port map (I0(3 downto 0)=>data(3 downto 0),
                I1(3 downto 0)=>data(7 downto 4),
                I2(3 downto 0)=>data(11 downto 8),
                I3(3 downto 0)=>data(15 downto 12),
                s(1 downto 0)=>XLXN_7(1 downto 0),
                O(3 downto 0)=>XLXN_8(3 downto 0));
   
   XLXI_4 : mux4x4_MUSER_toplevel
      port map (I0(3 downto 0)=>XLXN_12(3 downto 0),
                I1(3 downto 0)=>XLXN_13(3 downto 0),
                I2(3 downto 0)=>XLXN_14(3 downto 0),
                I3(3 downto 0)=>XLXN_15(3 downto 0),
                s(1 downto 0)=>XLXN_7(1 downto 0),
                O(3 downto 0)=>anodes(3 downto 0));
   
   XLXI_5 : x7seg
      port map (sw(3 downto 0)=>XLXN_8(3 downto 0),
                anodes=>open,
                sevenseg(6 downto 0)=>sevenseg(6 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity toplevel is
   port ( clk      : in    std_logic; 
          switches : in    std_logic_vector (7 downto 0); 
          anodes   : out   std_logic_vector (3 downto 0); 
          sevenseg : out   std_logic_vector (6 downto 0));
end toplevel;

architecture BEHAVIORAL of toplevel is
   attribute HU_SET     : string ;
   signal data     : std_logic_vector (15 downto 0);
   signal XLXN_10  : std_logic;
   component clkdiv_MUSER_toplevel
      port ( clk    : in    std_logic; 
             clksec : out   std_logic; 
             clk190 : out   std_logic);
   end component;
   
   component afficheur16_MUSER_toplevel
      port ( data     : in    std_logic_vector (15 downto 0); 
             clk      : in    std_logic; 
             anodes   : out   std_logic_vector (3 downto 0); 
             sevenseg : out   std_logic_vector (6 downto 0));
   end component;
   
   component IBUF8_MXILINX_toplevel
      port ( I : in    std_logic_vector (7 downto 0); 
             O : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_10 : label is "XLXI_10_6";
begin
   data(7 downto 0) <= b"00000000";
   XLXI_5 : clkdiv_MUSER_toplevel
      port map (clk=>clk,
                clksec=>open,
                clk190=>XLXN_10);
   
   XLXI_6 : afficheur16_MUSER_toplevel
      port map (clk=>XLXN_10,
                data(15 downto 0)=>data(15 downto 0),
                anodes(3 downto 0)=>anodes(3 downto 0),
                sevenseg(6 downto 0)=>sevenseg(6 downto 0));
   
   XLXI_10 : IBUF8_MXILINX_toplevel
      port map (I(7 downto 0)=>switches(7 downto 0),
                O(7 downto 0)=>data(15 downto 8));
   
end BEHAVIORAL;


