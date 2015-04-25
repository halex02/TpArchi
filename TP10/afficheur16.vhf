--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.4
--  \   \         Application : sch2hdl
--  /   /         Filename : afficheur16.vhf
-- /___/   /\     Timestamp : 12/03/2014 09:13:18
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath /home/l2/houplon/Documents/Archi/TP/TP10/ipcore_dir -intstyle ise -family spartan3e -flat -suppress -vhdl /home/l2/houplon/Documents/Archi/TP/TP10/afficheur16.vhf -w /home/l2/houplon/Documents/Archi/TP/TP10/afficheur16.sch
--Design Name: afficheur16
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

entity M2_1E_MXILINX_afficheur16 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1E_MXILINX_afficheur16;

architecture BEHAVIORAL of M2_1E_MXILINX_afficheur16 is
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

entity M4_1E_MXILINX_afficheur16 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          O  : out   std_logic);
end M4_1E_MXILINX_afficheur16;

architecture BEHAVIORAL of M4_1E_MXILINX_afficheur16 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal M01 : std_logic;
   signal M23 : std_logic;
   component M2_1E_MXILINX_afficheur16
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
   
   attribute HU_SET of I_M01 : label is "I_M01_85";
   attribute HU_SET of I_M23 : label is "I_M23_84";
begin
   I_M01 : M2_1E_MXILINX_afficheur16
      port map (D0=>D0,
                D1=>D1,
                E=>E,
                S0=>S0,
                O=>M01);
   
   I_M23 : M2_1E_MXILINX_afficheur16
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

entity mux4x4_MUSER_afficheur16 is
   port ( I0 : in    std_logic_vector (3 downto 0); 
          I1 : in    std_logic_vector (3 downto 0); 
          I2 : in    std_logic_vector (3 downto 0); 
          I3 : in    std_logic_vector (3 downto 0); 
          s  : in    std_logic_vector (1 downto 0); 
          O  : out   std_logic_vector (3 downto 0));
end mux4x4_MUSER_afficheur16;

architecture BEHAVIORAL of mux4x4_MUSER_afficheur16 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_18 : std_logic;
   component M4_1E_MXILINX_afficheur16
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_86";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_87";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_88";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_89";
begin
   XLXI_1 : M4_1E_MXILINX_afficheur16
      port map (D0=>I0(3),
                D1=>I1(3),
                D2=>I2(3),
                D3=>I3(3),
                E=>XLXN_18,
                S0=>s(0),
                S1=>s(1),
                O=>O(3));
   
   XLXI_2 : M4_1E_MXILINX_afficheur16
      port map (D0=>I0(2),
                D1=>I1(2),
                D2=>I2(2),
                D3=>I3(2),
                E=>XLXN_18,
                S0=>s(0),
                S1=>s(1),
                O=>O(2));
   
   XLXI_3 : M4_1E_MXILINX_afficheur16
      port map (D0=>I0(1),
                D1=>I1(1),
                D2=>I2(1),
                D3=>I3(1),
                E=>XLXN_18,
                S0=>s(0),
                S1=>s(1),
                O=>O(1));
   
   XLXI_4 : M4_1E_MXILINX_afficheur16
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

entity compteur4_MUSER_afficheur16 is
   port ( clk : in    std_logic; 
          q   : out   std_logic_vector (0 to 1));
end compteur4_MUSER_afficheur16;

architecture BEHAVIORAL of compteur4_MUSER_afficheur16 is
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

entity afficheur16 is
   port ( clk      : in    std_logic; 
          data     : in    std_logic_vector (15 downto 0); 
          anodes   : out   std_logic_vector (3 downto 0); 
          sevenseg : out   std_logic_vector (6 downto 0));
end afficheur16;

architecture BEHAVIORAL of afficheur16 is
   signal XLXN_7   : std_logic_vector (1 downto 0);
   signal XLXN_8   : std_logic_vector (3 downto 0);
   signal XLXN_12  : std_logic_vector (3 downto 0);
   signal XLXN_13  : std_logic_vector (3 downto 0);
   signal XLXN_14  : std_logic_vector (3 downto 0);
   signal XLXN_15  : std_logic_vector (3 downto 0);
   component compteur4_MUSER_afficheur16
      port ( clk : in    std_logic; 
             q   : out   std_logic_vector (0 to 1));
   end component;
   
   component mux4x4_MUSER_afficheur16
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
   XLXI_2 : compteur4_MUSER_afficheur16
      port map (clk=>clk,
                q(0 to 1)=>XLXN_7(1 downto 0));
   
   XLXI_3 : mux4x4_MUSER_afficheur16
      port map (I0(3 downto 0)=>data(3 downto 0),
                I1(3 downto 0)=>data(7 downto 4),
                I2(3 downto 0)=>data(11 downto 8),
                I3(3 downto 0)=>data(15 downto 12),
                s(1 downto 0)=>XLXN_7(1 downto 0),
                O(3 downto 0)=>XLXN_8(3 downto 0));
   
   XLXI_4 : mux4x4_MUSER_afficheur16
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


