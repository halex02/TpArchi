--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.4
--  \   \         Application : sch2hdl
--  /   /         Filename : PILE.vhf
-- /___/   /\     Timestamp : 12/09/2014 11:44:49
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath /home/l2/houplon/Documents/Archi/TP/TP12/ipcore_dir -intstyle ise -family spartan3e -flat -suppress -vhdl /home/l2/houplon/Documents/Archi/TP/TP12/PILE.vhf -w /home/l2/houplon/Documents/Archi/TP/TP12/PILE.sch
--Design Name: PILE
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

entity M2_1_MXILINX_PILE is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_PILE;

architecture BEHAVIORAL of M2_1_MXILINX_PILE is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   I_36_7 : AND2B1
      port map (I0=>S0,
                I1=>D0,
                O=>M0);
   
   I_36_8 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
   I_36_9 : AND2
      port map (I0=>D1,
                I1=>S0,
                O=>M1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mux2x16_MUSER_PILE is
   port ( D0 : in    std_logic_vector (15 downto 0); 
          D1 : in    std_logic_vector (15 downto 0); 
          S0 : in    std_logic; 
          O  : out   std_logic_vector (15 downto 0));
end mux2x16_MUSER_PILE;

architecture BEHAVIORAL of mux2x16_MUSER_PILE is
   attribute HU_SET     : string ;
   component M2_1_MXILINX_PILE
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_18 : label is "XLXI_18_148";
   attribute HU_SET of XLXI_19 : label is "XLXI_19_149";
   attribute HU_SET of XLXI_20 : label is "XLXI_20_150";
   attribute HU_SET of XLXI_21 : label is "XLXI_21_151";
   attribute HU_SET of XLXI_22 : label is "XLXI_22_155";
   attribute HU_SET of XLXI_23 : label is "XLXI_23_154";
   attribute HU_SET of XLXI_24 : label is "XLXI_24_153";
   attribute HU_SET of XLXI_25 : label is "XLXI_25_152";
   attribute HU_SET of XLXI_44 : label is "XLXI_44_156";
   attribute HU_SET of XLXI_45 : label is "XLXI_45_157";
   attribute HU_SET of XLXI_46 : label is "XLXI_46_158";
   attribute HU_SET of XLXI_47 : label is "XLXI_47_159";
   attribute HU_SET of XLXI_50 : label is "XLXI_50_160";
   attribute HU_SET of XLXI_51 : label is "XLXI_51_161";
   attribute HU_SET of XLXI_52 : label is "XLXI_52_163";
   attribute HU_SET of XLXI_53 : label is "XLXI_53_162";
begin
   XLXI_18 : M2_1_MXILINX_PILE
      port map (D0=>D0(8),
                D1=>D1(8),
                S0=>S0,
                O=>O(8));
   
   XLXI_19 : M2_1_MXILINX_PILE
      port map (D0=>D0(9),
                D1=>D1(9),
                S0=>S0,
                O=>O(9));
   
   XLXI_20 : M2_1_MXILINX_PILE
      port map (D0=>D0(10),
                D1=>D1(10),
                S0=>S0,
                O=>O(10));
   
   XLXI_21 : M2_1_MXILINX_PILE
      port map (D0=>D0(11),
                D1=>D1(11),
                S0=>S0,
                O=>O(11));
   
   XLXI_22 : M2_1_MXILINX_PILE
      port map (D0=>D0(12),
                D1=>D1(12),
                S0=>S0,
                O=>O(12));
   
   XLXI_23 : M2_1_MXILINX_PILE
      port map (D0=>D0(13),
                D1=>D1(13),
                S0=>S0,
                O=>O(13));
   
   XLXI_24 : M2_1_MXILINX_PILE
      port map (D0=>D0(14),
                D1=>D1(14),
                S0=>S0,
                O=>O(14));
   
   XLXI_25 : M2_1_MXILINX_PILE
      port map (D0=>D0(15),
                D1=>D1(15),
                S0=>S0,
                O=>O(15));
   
   XLXI_44 : M2_1_MXILINX_PILE
      port map (D0=>D0(0),
                D1=>D1(0),
                S0=>S0,
                O=>O(0));
   
   XLXI_45 : M2_1_MXILINX_PILE
      port map (D0=>D0(1),
                D1=>D1(1),
                S0=>S0,
                O=>O(1));
   
   XLXI_46 : M2_1_MXILINX_PILE
      port map (D0=>D0(2),
                D1=>D1(2),
                S0=>S0,
                O=>O(2));
   
   XLXI_47 : M2_1_MXILINX_PILE
      port map (D0=>D0(3),
                D1=>D1(3),
                S0=>S0,
                O=>O(3));
   
   XLXI_50 : M2_1_MXILINX_PILE
      port map (D0=>D0(5),
                D1=>D1(5),
                S0=>S0,
                O=>O(5));
   
   XLXI_51 : M2_1_MXILINX_PILE
      port map (D0=>D0(6),
                D1=>D1(6),
                S0=>S0,
                O=>O(6));
   
   XLXI_52 : M2_1_MXILINX_PILE
      port map (D0=>D0(7),
                D1=>D1(7),
                S0=>S0,
                O=>O(7));
   
   XLXI_53 : M2_1_MXILINX_PILE
      port map (D0=>D0(4),
                D1=>D1(4),
                S0=>S0,
                O=>O(4));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity incdec2_MUSER_PILE is
   port ( clk : in    std_logic; 
          dec : in    std_logic; 
          inc : in    std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic);
end incdec2_MUSER_PILE;

architecture BEHAVIORAL of incdec2_MUSER_PILE is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity D2_4E_MXILINX_PILE is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          E  : in    std_logic; 
          D0 : out   std_logic; 
          D1 : out   std_logic; 
          D2 : out   std_logic; 
          D3 : out   std_logic);
end D2_4E_MXILINX_PILE;

architecture BEHAVIORAL of D2_4E_MXILINX_PILE is
   attribute BOX_TYPE   : string ;
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
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
begin
   I_36_30 : AND3
      port map (I0=>A1,
                I1=>A0,
                I2=>E,
                O=>D3);
   
   I_36_31 : AND3B1
      port map (I0=>A0,
                I1=>A1,
                I2=>E,
                O=>D2);
   
   I_36_32 : AND3B1
      port map (I0=>A1,
                I1=>A0,
                I2=>E,
                O=>D1);
   
   I_36_33 : AND3B2
      port map (I0=>A0,
                I1=>A1,
                I2=>E,
                O=>D0);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD16CE_MXILINX_PILE is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (15 downto 0); 
          Q   : out   std_logic_vector (15 downto 0));
end FD16CE_MXILINX_PILE;

architecture BEHAVIORAL of FD16CE_MXILINX_PILE is
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

entity PILE is
   port ( a    : in    std_logic_vector (15 downto 0); 
          clk  : in    std_logic; 
          pop  : in    std_logic; 
          push : in    std_logic; 
          b    : out   std_logic_vector (15 downto 0));
end PILE;

architecture BEHAVIORAL of PILE is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal Q0                    : std_logic;
   signal Q1                    : std_logic;
   signal XLXN_4                : std_logic;
   signal XLXN_5                : std_logic_vector (15 downto 0);
   signal XLXN_6                : std_logic_vector (15 downto 0);
   signal XLXN_7                : std_logic_vector (15 downto 0);
   signal XLXN_8                : std_logic_vector (15 downto 0);
   signal XLXN_9                : std_logic_vector (15 downto 0);
   signal XLXN_10               : std_logic_vector (15 downto 0);
   signal XLXN_11               : std_logic;
   signal XLXN_14               : std_logic;
   signal XLXN_15               : std_logic;
   signal XLXN_16               : std_logic;
   signal XLXN_17               : std_logic;
   signal XLXI_1_CLR_openSignal : std_logic;
   signal XLXI_2_CLR_openSignal : std_logic;
   signal XLXI_3_CLR_openSignal : std_logic;
   signal XLXI_4_CLR_openSignal : std_logic;
   component FD16CE_MXILINX_PILE
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (15 downto 0); 
             Q   : out   std_logic_vector (15 downto 0));
   end component;
   
   component D2_4E_MXILINX_PILE
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic);
   end component;
   
   component incdec2_MUSER_PILE
      port ( dec : in    std_logic; 
             inc : in    std_logic; 
             clk : in    std_logic; 
             Q1  : out   std_logic; 
             Q0  : out   std_logic);
   end component;
   
   component mux2x16_MUSER_PILE
      port ( S0 : in    std_logic; 
             D0 : in    std_logic_vector (15 downto 0); 
             D1 : in    std_logic_vector (15 downto 0); 
             O  : out   std_logic_vector (15 downto 0));
   end component;
   
   component XNOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XNOR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_164";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_165";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_166";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_167";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_168";
begin
   XLXI_1 : FD16CE_MXILINX_PILE
      port map (C=>clk,
                CE=>XLXN_14,
                CLR=>XLXI_1_CLR_openSignal,
                D(15 downto 0)=>a(15 downto 0),
                Q(15 downto 0)=>XLXN_7(15 downto 0));
   
   XLXI_2 : FD16CE_MXILINX_PILE
      port map (C=>clk,
                CE=>XLXN_15,
                CLR=>XLXI_2_CLR_openSignal,
                D(15 downto 0)=>a(15 downto 0),
                Q(15 downto 0)=>XLXN_8(15 downto 0));
   
   XLXI_3 : FD16CE_MXILINX_PILE
      port map (C=>clk,
                CE=>XLXN_16,
                CLR=>XLXI_3_CLR_openSignal,
                D(15 downto 0)=>a(15 downto 0),
                Q(15 downto 0)=>XLXN_5(15 downto 0));
   
   XLXI_4 : FD16CE_MXILINX_PILE
      port map (C=>clk,
                CE=>XLXN_17,
                CLR=>XLXI_4_CLR_openSignal,
                D(15 downto 0)=>a(15 downto 0),
                Q(15 downto 0)=>XLXN_6(15 downto 0));
   
   XLXI_5 : D2_4E_MXILINX_PILE
      port map (A0=>Q0,
                A1=>Q1,
                E=>push,
                D0=>XLXN_14,
                D1=>XLXN_15,
                D2=>XLXN_16,
                D3=>XLXN_17);
   
   XLXI_6 : incdec2_MUSER_PILE
      port map (clk=>clk,
                dec=>pop,
                inc=>push,
                Q0=>Q0,
                Q1=>Q1);
   
   XLXI_7 : mux2x16_MUSER_PILE
      port map (D0(15 downto 0)=>XLXN_7(15 downto 0),
                D1(15 downto 0)=>XLXN_8(15 downto 0),
                S0=>XLXN_4,
                O(15 downto 0)=>XLXN_9(15 downto 0));
   
   XLXI_8 : mux2x16_MUSER_PILE
      port map (D0(15 downto 0)=>XLXN_5(15 downto 0),
                D1(15 downto 0)=>XLXN_6(15 downto 0),
                S0=>XLXN_4,
                O(15 downto 0)=>XLXN_10(15 downto 0));
   
   XLXI_9 : mux2x16_MUSER_PILE
      port map (D0(15 downto 0)=>XLXN_9(15 downto 0),
                D1(15 downto 0)=>XLXN_10(15 downto 0),
                S0=>XLXN_11,
                O(15 downto 0)=>b(15 downto 0));
   
   XLXI_10 : XNOR2
      port map (I0=>Q1,
                I1=>Q0,
                O=>XLXN_11);
   
   XLXI_11 : INV
      port map (I=>Q0,
                O=>XLXN_4);
   
end BEHAVIORAL;


