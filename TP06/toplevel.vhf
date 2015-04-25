--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.4
--  \   \         Application : sch2hdl
--  /   /         Filename : toplevel.vhf
-- /___/   /\     Timestamp : 11/19/2014 09:15:37
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/l2/houplon/Documents/Archi/TP/TP06/toplevel.vhf -w /home/l2/houplon/Documents/Archi/TP/TP06/toplevel.sch
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

entity OBUF8_MXILINX_toplevel is
   port ( I : in    std_logic_vector (7 downto 0); 
          O : out   std_logic_vector (7 downto 0));
end OBUF8_MXILINX_toplevel;

architecture BEHAVIORAL of OBUF8_MXILINX_toplevel is
   attribute IOSTANDARD : string ;
   attribute SLEW       : string ;
   attribute DRIVE      : string ;
   attribute BOX_TYPE   : string ;
   component OBUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute IOSTANDARD of OBUF : component is "DEFAULT";
   attribute SLEW of OBUF : component is "SLOW";
   attribute DRIVE of OBUF : component is "12";
   attribute BOX_TYPE of OBUF : component is "BLACK_BOX";
   
begin
   I_36_30 : OBUF
      port map (I=>I(0),
                O=>O(0));
   
   I_36_31 : OBUF
      port map (I=>I(1),
                O=>O(1));
   
   I_36_32 : OBUF
      port map (I=>I(2),
                O=>O(2));
   
   I_36_33 : OBUF
      port map (I=>I(3),
                O=>O(3));
   
   I_36_34 : OBUF
      port map (I=>I(7),
                O=>O(7));
   
   I_36_35 : OBUF
      port map (I=>I(6),
                O=>O(6));
   
   I_36_36 : OBUF
      port map (I=>I(5),
                O=>O(5));
   
   I_36_37 : OBUF
      port map (I=>I(4),
                O=>O(4));
   
end BEHAVIORAL;



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

entity connecteur_MUSER_toplevel is
   port ( connect : in    std_logic; 
          Din     : in    std_logic; 
          R       : in    std_logic; 
          Dout    : out   std_logic);
end connecteur_MUSER_toplevel;

architecture BEHAVIORAL of connecteur_MUSER_toplevel is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
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
   
begin
   XLXI_1 : AND2
      port map (I0=>R,
                I1=>connect,
                O=>XLXN_1);
   
   XLXI_2 : OR2
      port map (I0=>Din,
                I1=>XLXN_1,
                O=>Dout);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity connecteur16_MUSER_toplevel is
   port ( connect : in    std_logic; 
          Din     : in    std_logic_vector (15 downto 0); 
          R       : in    std_logic_vector (15 downto 0); 
          Dout    : out   std_logic_vector (15 downto 0));
end connecteur16_MUSER_toplevel;

architecture BEHAVIORAL of connecteur16_MUSER_toplevel is
   component connecteur_MUSER_toplevel
      port ( Din     : in    std_logic; 
             R       : in    std_logic; 
             connect : in    std_logic; 
             Dout    : out   std_logic);
   end component;
   
begin
   C0 : connecteur_MUSER_toplevel
      port map (connect=>connect,
                Din=>Din(0),
                R=>R(0),
                Dout=>Dout(0));
   
   C1 : connecteur_MUSER_toplevel
      port map (connect=>connect,
                Din=>Din(1),
                R=>R(1),
                Dout=>Dout(1));
   
   C2 : connecteur_MUSER_toplevel
      port map (connect=>connect,
                Din=>Din(2),
                R=>R(2),
                Dout=>Dout(2));
   
   C3 : connecteur_MUSER_toplevel
      port map (connect=>connect,
                Din=>Din(3),
                R=>R(3),
                Dout=>Dout(3));
   
   C4 : connecteur_MUSER_toplevel
      port map (connect=>connect,
                Din=>Din(4),
                R=>R(4),
                Dout=>Dout(4));
   
   C5 : connecteur_MUSER_toplevel
      port map (connect=>connect,
                Din=>Din(5),
                R=>R(5),
                Dout=>Dout(5));
   
   C6 : connecteur_MUSER_toplevel
      port map (connect=>connect,
                Din=>Din(6),
                R=>R(6),
                Dout=>Dout(6));
   
   C7 : connecteur_MUSER_toplevel
      port map (connect=>connect,
                Din=>Din(7),
                R=>R(7),
                Dout=>Dout(7));
   
   C8 : connecteur_MUSER_toplevel
      port map (connect=>connect,
                Din=>Din(8),
                R=>R(8),
                Dout=>Dout(8));
   
   C9 : connecteur_MUSER_toplevel
      port map (connect=>connect,
                Din=>Din(9),
                R=>R(9),
                Dout=>Dout(9));
   
   C10 : connecteur_MUSER_toplevel
      port map (connect=>connect,
                Din=>Din(10),
                R=>R(10),
                Dout=>Dout(10));
   
   C11 : connecteur_MUSER_toplevel
      port map (connect=>connect,
                Din=>Din(11),
                R=>R(11),
                Dout=>Dout(11));
   
   C12 : connecteur_MUSER_toplevel
      port map (connect=>connect,
                Din=>Din(12),
                R=>R(12),
                Dout=>Dout(12));
   
   C13 : connecteur_MUSER_toplevel
      port map (connect=>connect,
                Din=>Din(13),
                R=>R(13),
                Dout=>Dout(13));
   
   C14 : connecteur_MUSER_toplevel
      port map (connect=>connect,
                Din=>Din(14),
                R=>R(14),
                Dout=>Dout(14));
   
   C15 : connecteur_MUSER_toplevel
      port map (connect=>connect,
                Din=>Din(15),
                R=>R(15),
                Dout=>Dout(15));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD16CE_MXILINX_toplevel is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (15 downto 0); 
          Q   : out   std_logic_vector (15 downto 0));
end FD16CE_MXILINX_toplevel;

architecture BEHAVIORAL of FD16CE_MXILINX_toplevel is
   attribute BOX_TYPE   : string ;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
begin
   I_Q0 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(0),
                Q=>Q(0));
   
   I_Q1 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(1),
                Q=>Q(1));
   
   I_Q2 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(2),
                Q=>Q(2));
   
   I_Q3 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(3),
                Q=>Q(3));
   
   I_Q4 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(4),
                Q=>Q(4));
   
   I_Q5 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(5),
                Q=>Q(5));
   
   I_Q6 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(6),
                Q=>Q(6));
   
   I_Q7 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(7),
                Q=>Q(7));
   
   I_Q8 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(8),
                Q=>Q(8));
   
   I_Q9 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(9),
                Q=>Q(9));
   
   I_Q10 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(10),
                Q=>Q(10));
   
   I_Q11 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(11),
                Q=>Q(11));
   
   I_Q12 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(12),
                Q=>Q(12));
   
   I_Q13 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(13),
                Q=>Q(13));
   
   I_Q14 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(14),
                Q=>Q(14));
   
   I_Q15 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(15),
                Q=>Q(15));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity S3_MUSER_toplevel is
   port ( clk      : in    std_logic; 
          switches : in    std_logic_vector (15 downto 0); 
          D7seg    : out   std_logic_vector (15 downto 0); 
          led      : out   std_logic_vector (15 downto 0));
end S3_MUSER_toplevel;

architecture BEHAVIORAL of S3_MUSER_toplevel is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1               : std_logic_vector (15 downto 0);
   signal XLXN_2               : std_logic_vector (15 downto 0);
   signal XLXN_3               : std_logic_vector (15 downto 0);
   signal XLXN_4               : std_logic_vector (15 downto 0);
   signal XLXN_5               : std_logic_vector (15 downto 0);
   signal XLXN_7               : std_logic_vector (15 downto 0);
   signal XLXN_9               : std_logic_vector (15 downto 0);
   signal XLXN_10              : std_logic_vector (15 downto 0);
   signal XLXN_11              : std_logic_vector (15 downto 0);
   signal XLXN_12              : std_logic_vector (15 downto 0);
   signal XLXN_13              : std_logic_vector (15 downto 0);
   signal XLXN_14              : std_logic_vector (15 downto 0);
   signal XLXN_15              : std_logic_vector (15 downto 0);
   signal XLXN_17              : std_logic_vector (15 downto 0);
   signal XLXN_18              : std_logic;
   signal XLXN_19              : std_logic;
   signal XLXN_20              : std_logic;
   signal XLXN_21              : std_logic;
   signal XLXN_22              : std_logic;
   signal XLXN_23              : std_logic;
   signal XLXN_25              : std_logic;
   signal XLXN_26              : std_logic;
   signal XLXN_27              : std_logic;
   signal XLXN_28              : std_logic;
   signal XLXN_29              : std_logic;
   signal XLXN_30              : std_logic;
   signal XLXN_31              : std_logic;
   signal XLXN_32              : std_logic;
   signal XLXN_33              : std_logic_vector (15 downto 0);
   signal XLXN_34              : std_logic_vector (15 downto 0);
   signal XLXN_35              : std_logic_vector (15 downto 0);
   signal XLXN_36              : std_logic_vector (15 downto 0);
   signal XLXN_37              : std_logic_vector (15 downto 0);
   signal XLXN_38              : std_logic_vector (15 downto 0);
   signal XLXN_39              : std_logic_vector (15 downto 0);
   signal XLXN_40              : std_logic_vector (15 downto 0);
   signal XLXN_41              : std_logic_vector (15 downto 0);
   signal XLXN_42              : std_logic_vector (15 downto 0);
   signal XLXN_43              : std_logic_vector (15 downto 0);
   signal XLXN_44              : std_logic_vector (15 downto 0);
   signal XLXN_45              : std_logic_vector (15 downto 0);
   signal XLXN_46              : std_logic_vector (15 downto 0);
   signal XLXN_47              : std_logic_vector (15 downto 0);
   signal XLXN_50              : std_logic;
   signal D7seg_DUMMY          : std_logic_vector (15 downto 0);
   signal led_DUMMY            : std_logic_vector (15 downto 0);
   signal CO_CE_openSignal     : std_logic;
   signal CO_CLR_openSignal    : std_logic;
   signal CO_D_openSignal      : std_logic_vector (15 downto 0);
   signal Ram_CE_openSignal    : std_logic;
   signal Ram_CLR_openSignal   : std_logic;
   signal Rdest_CE_openSignal  : std_logic;
   signal Rdest_CLR_openSignal : std_logic;
   signal Rdest_D_openSignal   : std_logic_vector (15 downto 0);
   signal Rdm_CE_openSignal    : std_logic;
   signal Rdm_CLR_openSignal   : std_logic;
   signal Rdm_D_openSignal     : std_logic_vector (15 downto 0);
   signal RI_CE_openSignal     : std_logic;
   signal RI_CLR_openSignal    : std_logic;
   signal RI_D_openSignal      : std_logic_vector (15 downto 0);
   signal Rled_CLR_openSignal  : std_logic;
   signal Rsrc1_CE_openSignal  : std_logic;
   signal Rsrc1_CLR_openSignal : std_logic;
   signal Rsrc2_CE_openSignal  : std_logic;
   signal Rsrc2_CLR_openSignal : std_logic;
   signal Rsw_CLR_openSignal   : std_logic;
   signal R1_CE_openSignal     : std_logic;
   signal R1_CLR_openSignal    : std_logic;
   signal R2_CE_openSignal     : std_logic;
   signal R2_CLR_openSignal    : std_logic;
   signal R3_CE_openSignal     : std_logic;
   signal R3_CLR_openSignal    : std_logic;
   signal R4_CE_openSignal     : std_logic;
   signal R4_CLR_openSignal    : std_logic;
   signal R5_CE_openSignal     : std_logic;
   signal R5_CLR_openSignal    : std_logic;
   signal R7seg_CLR_openSignal : std_logic;
   component connecteur16_MUSER_toplevel
      port ( connect : in    std_logic; 
             Din     : in    std_logic_vector (15 downto 0); 
             R       : in    std_logic_vector (15 downto 0); 
             Dout    : out   std_logic_vector (15 downto 0));
   end component;
   
   component FD16CE_MXILINX_toplevel
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (15 downto 0); 
             Q   : out   std_logic_vector (15 downto 0));
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of CO : label is "CO_19";
   attribute HU_SET of Ram : label is "Ram_17";
   attribute HU_SET of Rdest : label is "Rdest_16";
   attribute HU_SET of Rdm : label is "Rdm_18";
   attribute HU_SET of RI : label is "RI_20";
   attribute HU_SET of Rled : label is "Rled_11";
   attribute HU_SET of Rsrc1 : label is "Rsrc1_14";
   attribute HU_SET of Rsrc2 : label is "Rsrc2_15";
   attribute HU_SET of Rsw : label is "Rsw_12";
   attribute HU_SET of R1 : label is "R1_6";
   attribute HU_SET of R2 : label is "R2_7";
   attribute HU_SET of R3 : label is "R3_8";
   attribute HU_SET of R4 : label is "R4_9";
   attribute HU_SET of R5 : label is "R5_10";
   attribute HU_SET of R7seg : label is "R7seg_13";
begin
   XLXN_17(15 downto 0) <= x"0000";
   D7seg(15 downto 0) <= D7seg_DUMMY(15 downto 0);
   led(15 downto 0) <= led_DUMMY(15 downto 0);
   CCO : connecteur16_MUSER_toplevel
      port map (connect=>XLXN_31,
                Din(15 downto 0)=>XLXN_45(15 downto 0),
                R(15 downto 0)=>XLXN_14(15 downto 0),
                Dout(15 downto 0)=>XLXN_46(15 downto 0));
   
   CO : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>CO_CE_openSignal,
                CLR=>CO_CLR_openSignal,
                D(15 downto 0)=>CO_D_openSignal(15 downto 0),
                Q(15 downto 0)=>XLXN_14(15 downto 0));
   
   CRam : connecteur16_MUSER_toplevel
      port map (connect=>XLXN_29,
                Din(15 downto 0)=>XLXN_43(15 downto 0),
                R(15 downto 0)=>XLXN_12(15 downto 0),
                Dout(15 downto 0)=>XLXN_44(15 downto 0));
   
   CRdest : connecteur16_MUSER_toplevel
      port map (connect=>XLXN_28,
                Din(15 downto 0)=>XLXN_42(15 downto 0),
                R(15 downto 0)=>XLXN_11(15 downto 0),
                Dout(15 downto 0)=>XLXN_43(15 downto 0));
   
   CRdm : connecteur16_MUSER_toplevel
      port map (connect=>XLXN_30,
                Din(15 downto 0)=>XLXN_44(15 downto 0),
                R(15 downto 0)=>XLXN_13(15 downto 0),
                Dout(15 downto 0)=>XLXN_45(15 downto 0));
   
   CRI : connecteur16_MUSER_toplevel
      port map (connect=>XLXN_32,
                Din(15 downto 0)=>XLXN_46(15 downto 0),
                R(15 downto 0)=>XLXN_15(15 downto 0),
                Dout(15 downto 0)=>XLXN_47(15 downto 0));
   
   CRled : connecteur16_MUSER_toplevel
      port map (connect=>XLXN_23,
                Din(15 downto 0)=>XLXN_37(15 downto 0),
                R(15 downto 0)=>led_DUMMY(15 downto 0),
                Dout(15 downto 0)=>XLXN_38(15 downto 0));
   
   CRsrc1 : connecteur16_MUSER_toplevel
      port map (connect=>XLXN_26,
                Din(15 downto 0)=>XLXN_40(15 downto 0),
                R(15 downto 0)=>XLXN_9(15 downto 0),
                Dout(15 downto 0)=>XLXN_41(15 downto 0));
   
   CRsrc2 : connecteur16_MUSER_toplevel
      port map (connect=>XLXN_27,
                Din(15 downto 0)=>XLXN_41(15 downto 0),
                R(15 downto 0)=>XLXN_10(15 downto 0),
                Dout(15 downto 0)=>XLXN_42(15 downto 0));
   
   CRsw : connecteur16_MUSER_toplevel
      port map (connect=>XLXN_50,
                Din(15 downto 0)=>XLXN_38(15 downto 0),
                R(15 downto 0)=>XLXN_7(15 downto 0),
                Dout(15 downto 0)=>XLXN_39(15 downto 0));
   
   CR1 : connecteur16_MUSER_toplevel
      port map (connect=>XLXN_18,
                Din(15 downto 0)=>XLXN_17(15 downto 0),
                R(15 downto 0)=>XLXN_1(15 downto 0),
                Dout(15 downto 0)=>XLXN_33(15 downto 0));
   
   CR2 : connecteur16_MUSER_toplevel
      port map (connect=>XLXN_19,
                Din(15 downto 0)=>XLXN_33(15 downto 0),
                R(15 downto 0)=>XLXN_2(15 downto 0),
                Dout(15 downto 0)=>XLXN_34(15 downto 0));
   
   CR3 : connecteur16_MUSER_toplevel
      port map (connect=>XLXN_20,
                Din(15 downto 0)=>XLXN_34(15 downto 0),
                R(15 downto 0)=>XLXN_3(15 downto 0),
                Dout(15 downto 0)=>XLXN_35(15 downto 0));
   
   CR4 : connecteur16_MUSER_toplevel
      port map (connect=>XLXN_21,
                Din(15 downto 0)=>XLXN_35(15 downto 0),
                R(15 downto 0)=>XLXN_4(15 downto 0),
                Dout(15 downto 0)=>XLXN_36(15 downto 0));
   
   CR5 : connecteur16_MUSER_toplevel
      port map (connect=>XLXN_22,
                Din(15 downto 0)=>XLXN_36(15 downto 0),
                R(15 downto 0)=>XLXN_5(15 downto 0),
                Dout(15 downto 0)=>XLXN_37(15 downto 0));
   
   CR7seg : connecteur16_MUSER_toplevel
      port map (connect=>XLXN_25,
                Din(15 downto 0)=>XLXN_39(15 downto 0),
                R(15 downto 0)=>D7seg_DUMMY(15 downto 0),
                Dout(15 downto 0)=>XLXN_40(15 downto 0));
   
   Ram : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>Ram_CE_openSignal,
                CLR=>Ram_CLR_openSignal,
                D(15 downto 0)=>XLXN_47(15 downto 0),
                Q(15 downto 0)=>XLXN_12(15 downto 0));
   
   Rdest : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>Rdest_CE_openSignal,
                CLR=>Rdest_CLR_openSignal,
                D(15 downto 0)=>Rdest_D_openSignal(15 downto 0),
                Q(15 downto 0)=>XLXN_11(15 downto 0));
   
   Rdm : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>Rdm_CE_openSignal,
                CLR=>Rdm_CLR_openSignal,
                D(15 downto 0)=>Rdm_D_openSignal(15 downto 0),
                Q(15 downto 0)=>XLXN_13(15 downto 0));
   
   RI : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>RI_CE_openSignal,
                CLR=>RI_CLR_openSignal,
                D(15 downto 0)=>RI_D_openSignal(15 downto 0),
                Q(15 downto 0)=>XLXN_15(15 downto 0));
   
   Rled : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>XLXN_50,
                CLR=>Rled_CLR_openSignal,
                D(15 downto 0)=>XLXN_47(15 downto 0),
                Q(15 downto 0)=>led_DUMMY(15 downto 0));
   
   Rsrc1 : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>Rsrc1_CE_openSignal,
                CLR=>Rsrc1_CLR_openSignal,
                D(15 downto 0)=>XLXN_47(15 downto 0),
                Q(15 downto 0)=>XLXN_9(15 downto 0));
   
   Rsrc2 : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>Rsrc2_CE_openSignal,
                CLR=>Rsrc2_CLR_openSignal,
                D(15 downto 0)=>XLXN_47(15 downto 0),
                Q(15 downto 0)=>XLXN_10(15 downto 0));
   
   Rsw : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>XLXN_50,
                CLR=>Rsw_CLR_openSignal,
                D(15 downto 0)=>switches(15 downto 0),
                Q(15 downto 0)=>XLXN_7(15 downto 0));
   
   R1 : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>R1_CE_openSignal,
                CLR=>R1_CLR_openSignal,
                D(15 downto 0)=>XLXN_47(15 downto 0),
                Q(15 downto 0)=>XLXN_1(15 downto 0));
   
   R2 : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>R2_CE_openSignal,
                CLR=>R2_CLR_openSignal,
                D(15 downto 0)=>XLXN_47(15 downto 0),
                Q(15 downto 0)=>XLXN_2(15 downto 0));
   
   R3 : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>R3_CE_openSignal,
                CLR=>R3_CLR_openSignal,
                D(15 downto 0)=>XLXN_47(15 downto 0),
                Q(15 downto 0)=>XLXN_3(15 downto 0));
   
   R4 : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>R4_CE_openSignal,
                CLR=>R4_CLR_openSignal,
                D(15 downto 0)=>XLXN_47(15 downto 0),
                Q(15 downto 0)=>XLXN_4(15 downto 0));
   
   R5 : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>R5_CE_openSignal,
                CLR=>R5_CLR_openSignal,
                D(15 downto 0)=>XLXN_47(15 downto 0),
                Q(15 downto 0)=>XLXN_5(15 downto 0));
   
   R7seg : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>XLXN_50,
                CLR=>R7seg_CLR_openSignal,
                D(15 downto 0)=>XLXN_47(15 downto 0),
                Q(15 downto 0)=>D7seg_DUMMY(15 downto 0));
   
   XLXI_124 : GND
      port map (G=>XLXN_18);
   
   XLXI_125 : GND
      port map (G=>XLXN_19);
   
   XLXI_126 : GND
      port map (G=>XLXN_20);
   
   XLXI_127 : GND
      port map (G=>XLXN_21);
   
   XLXI_128 : GND
      port map (G=>XLXN_22);
   
   XLXI_129 : GND
      port map (G=>XLXN_23);
   
   XLXI_131 : GND
      port map (G=>XLXN_25);
   
   XLXI_132 : GND
      port map (G=>XLXN_26);
   
   XLXI_133 : GND
      port map (G=>XLXN_27);
   
   XLXI_134 : GND
      port map (G=>XLXN_28);
   
   XLXI_135 : GND
      port map (G=>XLXN_29);
   
   XLXI_136 : GND
      port map (G=>XLXN_30);
   
   XLXI_137 : GND
      port map (G=>XLXN_31);
   
   XLXI_138 : GND
      port map (G=>XLXN_32);
   
   XLXI_139 : VCC
      port map (P=>XLXN_50);
   
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
          led      : out   std_logic_vector (7 downto 0); 
          sevenseg : out   std_logic_vector (6 downto 0));
end toplevel;

architecture BEHAVIORAL of toplevel is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal ld       : std_logic_vector (15 downto 0);
   signal sw       : std_logic_vector (15 downto 0);
   signal XLXN_1   : std_logic;
   signal XLXN_2   : std_logic_vector (15 downto 0);
   signal XLXN_5   : std_logic;
   component S3_MUSER_toplevel
      port ( clk      : in    std_logic; 
             switches : in    std_logic_vector (15 downto 0); 
             led      : out   std_logic_vector (15 downto 0); 
             D7seg    : out   std_logic_vector (15 downto 0));
   end component;
   
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
   
   component BUFG
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUFG : component is "BLACK_BOX";
   
   component IBUF8_MXILINX_toplevel
      port ( I : in    std_logic_vector (7 downto 0); 
             O : out   std_logic_vector (7 downto 0));
   end component;
   
   component OBUF8_MXILINX_toplevel
      port ( I : in    std_logic_vector (7 downto 0); 
             O : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_5 : label is "XLXI_5_21";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_22";
begin
   sw(15 downto 8) <= x"00";
   XLXI_1 : S3_MUSER_toplevel
      port map (clk=>XLXN_5,
                switches(15 downto 0)=>sw(15 downto 0),
                D7seg(15 downto 0)=>XLXN_2(15 downto 0),
                led(15 downto 0)=>ld(15 downto 0));
   
   XLXI_2 : clkdiv_MUSER_toplevel
      port map (clk=>XLXN_5,
                clksec=>open,
                clk190=>XLXN_1);
   
   XLXI_3 : afficheur16_MUSER_toplevel
      port map (clk=>XLXN_1,
                data(15 downto 0)=>XLXN_2(15 downto 0),
                anodes(3 downto 0)=>anodes(3 downto 0),
                sevenseg(6 downto 0)=>sevenseg(6 downto 0));
   
   XLXI_4 : BUFG
      port map (I=>clk,
                O=>XLXN_5);
   
   XLXI_5 : IBUF8_MXILINX_toplevel
      port map (I(7 downto 0)=>switches(7 downto 0),
                O(7 downto 0)=>sw(7 downto 0));
   
   XLXI_8 : OBUF8_MXILINX_toplevel
      port map (I(7 downto 0)=>ld(7 downto 0),
                O(7 downto 0)=>led(7 downto 0));
   
end BEHAVIORAL;


