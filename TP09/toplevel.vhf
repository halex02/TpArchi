--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.4
--  \   \         Application : sch2hdl
--  /   /         Filename : toplevel.vhf
-- /___/   /\     Timestamp : 11/28/2014 15:05:37
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath /home/l2/houplon/Documents/Archi/TP/TP09/ipcore_dir -intstyle ise -family spartan3e -flat -suppress -vhdl /home/l2/houplon/Documents/Archi/TP/TP09/toplevel.vhf -w /home/l2/houplon/Documents/Archi/TP/TP09/toplevel.sch
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

entity ADD16_MXILINX_toplevel is
   port ( A   : in    std_logic_vector (15 downto 0); 
          B   : in    std_logic_vector (15 downto 0); 
          CI  : in    std_logic; 
          CO  : out   std_logic; 
          OFL : out   std_logic; 
          S   : out   std_logic_vector (15 downto 0));
end ADD16_MXILINX_toplevel;

architecture BEHAVIORAL of ADD16_MXILINX_toplevel is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal C0       : std_logic;
   signal C1       : std_logic;
   signal C2       : std_logic;
   signal C3       : std_logic;
   signal C4       : std_logic;
   signal C5       : std_logic;
   signal C6       : std_logic;
   signal C7       : std_logic;
   signal C8       : std_logic;
   signal C9       : std_logic;
   signal C10      : std_logic;
   signal C11      : std_logic;
   signal C12      : std_logic;
   signal C13      : std_logic;
   signal C14      : std_logic;
   signal C14O     : std_logic;
   signal dummy    : std_logic;
   signal I0       : std_logic;
   signal I1       : std_logic;
   signal I2       : std_logic;
   signal I3       : std_logic;
   signal I4       : std_logic;
   signal I5       : std_logic;
   signal I6       : std_logic;
   signal I7       : std_logic;
   signal I8       : std_logic;
   signal I9       : std_logic;
   signal I10      : std_logic;
   signal I11      : std_logic;
   signal I12      : std_logic;
   signal I13      : std_logic;
   signal I14      : std_logic;
   signal I15      : std_logic;
   signal CO_DUMMY : std_logic;
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   component MUXCY_L
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_L : component is "BLACK_BOX";
   
   component MUXCY
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY : component is "BLACK_BOX";
   
   component XORCY
      port ( CI : in    std_logic; 
             LI : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XORCY : component is "BLACK_BOX";
   
   component MUXCY_D
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_D : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_16 : label is "X0Y4";
   attribute RLOC of I_36_17 : label is "X0Y4";
   attribute RLOC of I_36_18 : label is "X0Y5";
   attribute RLOC of I_36_19 : label is "X0Y5";
   attribute RLOC of I_36_20 : label is "X0Y6";
   attribute RLOC of I_36_21 : label is "X0Y6";
   attribute RLOC of I_36_22 : label is "X0Y7";
   attribute RLOC of I_36_23 : label is "X0Y7";
   attribute RLOC of I_36_55 : label is "X0Y4";
   attribute RLOC of I_36_58 : label is "X0Y5";
   attribute RLOC of I_36_62 : label is "X0Y5";
   attribute RLOC of I_36_63 : label is "X0Y6";
   attribute RLOC of I_36_64 : label is "X0Y7";
   attribute RLOC of I_36_107 : label is "X0Y7";
   attribute RLOC of I_36_110 : label is "X0Y6";
   attribute RLOC of I_36_111 : label is "X0Y4";
   attribute RLOC of I_36_248 : label is "X0Y3";
   attribute RLOC of I_36_249 : label is "X0Y3";
   attribute RLOC of I_36_250 : label is "X0Y2";
   attribute RLOC of I_36_251 : label is "X0Y2";
   attribute RLOC of I_36_252 : label is "X0Y1";
   attribute RLOC of I_36_253 : label is "X0Y1";
   attribute RLOC of I_36_254 : label is "X0Y0";
   attribute RLOC of I_36_255 : label is "X0Y0";
   attribute RLOC of I_36_272 : label is "X0Y0";
   attribute RLOC of I_36_275 : label is "X0Y0";
   attribute RLOC of I_36_279 : label is "X0Y1";
   attribute RLOC of I_36_283 : label is "X0Y1";
   attribute RLOC of I_36_287 : label is "X0Y2";
   attribute RLOC of I_36_291 : label is "X0Y2";
   attribute RLOC of I_36_295 : label is "X0Y3";
   attribute RLOC of I_36_299 : label is "X0Y3";
begin
   CO <= CO_DUMMY;
   I_36_16 : FMAP
      port map (I1=>A(8),
                I2=>B(8),
                I3=>dummy,
                I4=>dummy,
                O=>I8);
   
   I_36_17 : FMAP
      port map (I1=>A(9),
                I2=>B(9),
                I3=>dummy,
                I4=>dummy,
                O=>I9);
   
   I_36_18 : FMAP
      port map (I1=>A(10),
                I2=>B(10),
                I3=>dummy,
                I4=>dummy,
                O=>I10);
   
   I_36_19 : FMAP
      port map (I1=>A(11),
                I2=>B(11),
                I3=>dummy,
                I4=>dummy,
                O=>I11);
   
   I_36_20 : FMAP
      port map (I1=>A(12),
                I2=>B(12),
                I3=>dummy,
                I4=>dummy,
                O=>I12);
   
   I_36_21 : FMAP
      port map (I1=>A(13),
                I2=>B(13),
                I3=>dummy,
                I4=>dummy,
                O=>I13);
   
   I_36_22 : FMAP
      port map (I1=>A(14),
                I2=>B(14),
                I3=>dummy,
                I4=>dummy,
                O=>I14);
   
   I_36_23 : FMAP
      port map (I1=>A(15),
                I2=>B(15),
                I3=>dummy,
                I4=>dummy,
                O=>I15);
   
   I_36_55 : MUXCY_L
      port map (CI=>C8,
                DI=>A(9),
                S=>I9,
                LO=>C9);
   
   I_36_58 : MUXCY_L
      port map (CI=>C10,
                DI=>A(11),
                S=>I11,
                LO=>C11);
   
   I_36_62 : MUXCY_L
      port map (CI=>C9,
                DI=>A(10),
                S=>I10,
                LO=>C10);
   
   I_36_63 : MUXCY_L
      port map (CI=>C11,
                DI=>A(12),
                S=>I12,
                LO=>C12);
   
   I_36_64 : MUXCY
      port map (CI=>C14,
                DI=>A(15),
                S=>I15,
                O=>CO_DUMMY);
   
   I_36_73 : XORCY
      port map (CI=>C7,
                LI=>I8,
                O=>S(8));
   
   I_36_74 : XORCY
      port map (CI=>C8,
                LI=>I9,
                O=>S(9));
   
   I_36_75 : XORCY
      port map (CI=>C10,
                LI=>I11,
                O=>S(11));
   
   I_36_76 : XORCY
      port map (CI=>C9,
                LI=>I10,
                O=>S(10));
   
   I_36_77 : XORCY
      port map (CI=>C12,
                LI=>I13,
                O=>S(13));
   
   I_36_78 : XORCY
      port map (CI=>C11,
                LI=>I12,
                O=>S(12));
   
   I_36_80 : XORCY
      port map (CI=>C14,
                LI=>I15,
                O=>S(15));
   
   I_36_81 : XORCY
      port map (CI=>C13,
                LI=>I14,
                O=>S(14));
   
   I_36_107 : MUXCY_D
      port map (CI=>C13,
                DI=>A(14),
                S=>I14,
                LO=>C14,
                O=>C14O);
   
   I_36_110 : MUXCY_L
      port map (CI=>C12,
                DI=>A(13),
                S=>I13,
                LO=>C13);
   
   I_36_111 : MUXCY_L
      port map (CI=>C7,
                DI=>A(8),
                S=>I8,
                LO=>C8);
   
   I_36_226 : XORCY
      port map (CI=>CI,
                LI=>I0,
                O=>S(0));
   
   I_36_227 : XORCY
      port map (CI=>C0,
                LI=>I1,
                O=>S(1));
   
   I_36_228 : XORCY
      port map (CI=>C2,
                LI=>I3,
                O=>S(3));
   
   I_36_229 : XORCY
      port map (CI=>C1,
                LI=>I2,
                O=>S(2));
   
   I_36_230 : XORCY
      port map (CI=>C4,
                LI=>I5,
                O=>S(5));
   
   I_36_231 : XORCY
      port map (CI=>C3,
                LI=>I4,
                O=>S(4));
   
   I_36_233 : XORCY
      port map (CI=>C6,
                LI=>I7,
                O=>S(7));
   
   I_36_234 : XORCY
      port map (CI=>C5,
                LI=>I6,
                O=>S(6));
   
   I_36_248 : MUXCY_L
      port map (CI=>C6,
                DI=>A(7),
                S=>I7,
                LO=>C7);
   
   I_36_249 : MUXCY_L
      port map (CI=>C5,
                DI=>A(6),
                S=>I6,
                LO=>C6);
   
   I_36_250 : MUXCY_L
      port map (CI=>C4,
                DI=>A(5),
                S=>I5,
                LO=>C5);
   
   I_36_251 : MUXCY_L
      port map (CI=>C3,
                DI=>A(4),
                S=>I4,
                LO=>C4);
   
   I_36_252 : MUXCY_L
      port map (CI=>C2,
                DI=>A(3),
                S=>I3,
                LO=>C3);
   
   I_36_253 : MUXCY_L
      port map (CI=>C1,
                DI=>A(2),
                S=>I2,
                LO=>C2);
   
   I_36_254 : MUXCY_L
      port map (CI=>C0,
                DI=>A(1),
                S=>I1,
                LO=>C1);
   
   I_36_255 : MUXCY_L
      port map (CI=>CI,
                DI=>A(0),
                S=>I0,
                LO=>C0);
   
   I_36_272 : FMAP
      port map (I1=>A(1),
                I2=>B(1),
                I3=>dummy,
                I4=>dummy,
                O=>I1);
   
   I_36_275 : FMAP
      port map (I1=>A(0),
                I2=>B(0),
                I3=>dummy,
                I4=>dummy,
                O=>I0);
   
   I_36_279 : FMAP
      port map (I1=>A(2),
                I2=>B(2),
                I3=>dummy,
                I4=>dummy,
                O=>I2);
   
   I_36_283 : FMAP
      port map (I1=>A(3),
                I2=>B(3),
                I3=>dummy,
                I4=>dummy,
                O=>I3);
   
   I_36_287 : FMAP
      port map (I1=>A(4),
                I2=>B(4),
                I3=>dummy,
                I4=>dummy,
                O=>I4);
   
   I_36_291 : FMAP
      port map (I1=>A(5),
                I2=>B(5),
                I3=>dummy,
                I4=>dummy,
                O=>I5);
   
   I_36_295 : FMAP
      port map (I1=>A(6),
                I2=>B(6),
                I3=>dummy,
                I4=>dummy,
                O=>I6);
   
   I_36_299 : FMAP
      port map (I1=>A(7),
                I2=>B(7),
                I3=>dummy,
                I4=>dummy,
                O=>I7);
   
   I_36_354 : XOR2
      port map (I0=>A(0),
                I1=>B(0),
                O=>I0);
   
   I_36_355 : XOR2
      port map (I0=>A(1),
                I1=>B(1),
                O=>I1);
   
   I_36_356 : XOR2
      port map (I0=>A(2),
                I1=>B(2),
                O=>I2);
   
   I_36_357 : XOR2
      port map (I0=>A(3),
                I1=>B(3),
                O=>I3);
   
   I_36_358 : XOR2
      port map (I0=>A(4),
                I1=>B(4),
                O=>I4);
   
   I_36_359 : XOR2
      port map (I0=>A(5),
                I1=>B(5),
                O=>I5);
   
   I_36_360 : XOR2
      port map (I0=>A(6),
                I1=>B(6),
                O=>I6);
   
   I_36_361 : XOR2
      port map (I0=>A(7),
                I1=>B(7),
                O=>I7);
   
   I_36_362 : XOR2
      port map (I0=>A(8),
                I1=>B(8),
                O=>I8);
   
   I_36_363 : XOR2
      port map (I0=>A(9),
                I1=>B(9),
                O=>I9);
   
   I_36_364 : XOR2
      port map (I0=>A(10),
                I1=>B(10),
                O=>I10);
   
   I_36_365 : XOR2
      port map (I0=>A(11),
                I1=>B(11),
                O=>I11);
   
   I_36_366 : XOR2
      port map (I0=>A(12),
                I1=>B(12),
                O=>I12);
   
   I_36_367 : XOR2
      port map (I0=>A(13),
                I1=>B(13),
                O=>I13);
   
   I_36_368 : XOR2
      port map (I0=>A(14),
                I1=>B(14),
                O=>I14);
   
   I_36_369 : XOR2
      port map (I0=>A(15),
                I1=>B(15),
                O=>I15);
   
   I_36_375 : XOR2
      port map (I0=>C14O,
                I1=>CO_DUMMY,
                O=>OFL);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity dec_MUSER_toplevel is
   port ( Din  : in    std_logic_vector (15 downto 0); 
          Dout : out   std_logic_vector (15 downto 0));
end dec_MUSER_toplevel;

architecture BEHAVIORAL of dec_MUSER_toplevel is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_4 : std_logic_vector (15 downto 0);
   component ADD16_MXILINX_toplevel
      port ( A   : in    std_logic_vector (15 downto 0); 
             B   : in    std_logic_vector (15 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (15 downto 0));
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
begin
   XLXN_4(15 downto 0) <= x"FFFF";
   XLXI_1 : ADD16_MXILINX_toplevel
      port map (A(15 downto 0)=>Din(15 downto 0),
                B(15 downto 0)=>XLXN_4(15 downto 0),
                CI=>XLXN_1,
                CO=>open,
                OFL=>open,
                S(15 downto 0)=>Dout(15 downto 0));
   
   XLXI_2 : GND
      port map (G=>XLXN_1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity concat_MUSER_toplevel is
   port ( a : in    std_logic_vector (15 downto 0); 
          b : in    std_logic_vector (15 downto 0); 
          s : out   std_logic_vector (15 downto 0));
end concat_MUSER_toplevel;

architecture BEHAVIORAL of concat_MUSER_toplevel is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity inc_MUSER_toplevel is
   port ( Din  : in    std_logic_vector (15 downto 0); 
          Dout : out   std_logic_vector (15 downto 0));
end inc_MUSER_toplevel;

architecture BEHAVIORAL of inc_MUSER_toplevel is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_5 : std_logic_vector (15 downto 0);
   component ADD16_MXILINX_toplevel
      port ( A   : in    std_logic_vector (15 downto 0); 
             B   : in    std_logic_vector (15 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (15 downto 0));
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_1";
begin
   XLXN_5(15 downto 0) <= x"0000";
   XLXI_1 : ADD16_MXILINX_toplevel
      port map (A(15 downto 0)=>Din(15 downto 0),
                B(15 downto 0)=>XLXN_5(15 downto 0),
                CI=>XLXN_1,
                CO=>open,
                OFL=>open,
                S(15 downto 0)=>Dout(15 downto 0));
   
   XLXI_2 : VCC
      port map (P=>XLXN_1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity INV16_MXILINX_toplevel is
   port ( I : in    std_logic_vector (15 downto 0); 
          O : out   std_logic_vector (15 downto 0));
end INV16_MXILINX_toplevel;

architecture BEHAVIORAL of INV16_MXILINX_toplevel is
   attribute BOX_TYPE   : string ;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   I_36_30 : INV
      port map (I=>I(8),
                O=>O(8));
   
   I_36_31 : INV
      port map (I=>I(9),
                O=>O(9));
   
   I_36_32 : INV
      port map (I=>I(10),
                O=>O(10));
   
   I_36_33 : INV
      port map (I=>I(11),
                O=>O(11));
   
   I_36_34 : INV
      port map (I=>I(15),
                O=>O(15));
   
   I_36_35 : INV
      port map (I=>I(14),
                O=>O(14));
   
   I_36_36 : INV
      port map (I=>I(13),
                O=>O(13));
   
   I_36_37 : INV
      port map (I=>I(12),
                O=>O(12));
   
   I_36_38 : INV
      port map (I=>I(4),
                O=>O(4));
   
   I_36_39 : INV
      port map (I=>I(5),
                O=>O(5));
   
   I_36_40 : INV
      port map (I=>I(6),
                O=>O(6));
   
   I_36_41 : INV
      port map (I=>I(7),
                O=>O(7));
   
   I_36_42 : INV
      port map (I=>I(3),
                O=>O(3));
   
   I_36_43 : INV
      port map (I=>I(2),
                O=>O(2));
   
   I_36_44 : INV
      port map (I=>I(1),
                O=>O(1));
   
   I_36_45 : INV
      port map (I=>I(0),
                O=>O(0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity andor_MUSER_toplevel is
   port ( a    : in    std_logic_vector (15 downto 0); 
          b    : in    std_logic_vector (15 downto 0); 
          sand : out   std_logic_vector (15 downto 0); 
          sor  : out   std_logic_vector (15 downto 0));
end andor_MUSER_toplevel;

architecture BEHAVIORAL of andor_MUSER_toplevel is
   attribute BOX_TYPE   : string ;
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
      port map (I0=>a(0),
                I1=>b(0),
                O=>sand(0));
   
   XLXI_2 : AND2
      port map (I0=>a(1),
                I1=>b(1),
                O=>sand(1));
   
   XLXI_3 : AND2
      port map (I0=>a(2),
                I1=>b(2),
                O=>sand(2));
   
   XLXI_4 : AND2
      port map (I0=>a(3),
                I1=>b(3),
                O=>sand(3));
   
   XLXI_5 : AND2
      port map (I0=>a(4),
                I1=>b(4),
                O=>sand(4));
   
   XLXI_6 : AND2
      port map (I0=>a(5),
                I1=>b(5),
                O=>sand(5));
   
   XLXI_7 : AND2
      port map (I0=>a(6),
                I1=>b(6),
                O=>sand(6));
   
   XLXI_8 : AND2
      port map (I0=>a(7),
                I1=>b(7),
                O=>sand(7));
   
   XLXI_9 : AND2
      port map (I0=>a(8),
                I1=>b(8),
                O=>sand(8));
   
   XLXI_10 : AND2
      port map (I0=>a(9),
                I1=>b(9),
                O=>sand(9));
   
   XLXI_11 : AND2
      port map (I0=>a(10),
                I1=>b(10),
                O=>sand(10));
   
   XLXI_12 : AND2
      port map (I0=>a(11),
                I1=>b(11),
                O=>sand(11));
   
   XLXI_13 : AND2
      port map (I0=>a(12),
                I1=>b(12),
                O=>sand(12));
   
   XLXI_14 : AND2
      port map (I0=>a(13),
                I1=>b(13),
                O=>sand(13));
   
   XLXI_15 : AND2
      port map (I0=>a(14),
                I1=>b(14),
                O=>sand(14));
   
   XLXI_16 : AND2
      port map (I0=>a(15),
                I1=>b(15),
                O=>sand(15));
   
   XLXI_50 : OR2
      port map (I0=>a(0),
                I1=>b(0),
                O=>sor(0));
   
   XLXI_51 : OR2
      port map (I0=>a(1),
                I1=>b(1),
                O=>sor(1));
   
   XLXI_52 : OR2
      port map (I0=>a(2),
                I1=>b(2),
                O=>sor(2));
   
   XLXI_53 : OR2
      port map (I0=>a(3),
                I1=>b(3),
                O=>sor(3));
   
   XLXI_54 : OR2
      port map (I0=>a(4),
                I1=>b(4),
                O=>sor(4));
   
   XLXI_55 : OR2
      port map (I0=>a(5),
                I1=>b(5),
                O=>sor(5));
   
   XLXI_56 : OR2
      port map (I0=>a(6),
                I1=>b(6),
                O=>sor(6));
   
   XLXI_57 : OR2
      port map (I0=>a(7),
                I1=>b(7),
                O=>sor(7));
   
   XLXI_58 : OR2
      port map (I0=>a(8),
                I1=>b(8),
                O=>sor(8));
   
   XLXI_59 : OR2
      port map (I0=>a(9),
                I1=>b(9),
                O=>sor(9));
   
   XLXI_60 : OR2
      port map (I0=>a(10),
                I1=>b(10),
                O=>sor(10));
   
   XLXI_61 : OR2
      port map (I0=>a(11),
                I1=>b(11),
                O=>sor(11));
   
   XLXI_62 : OR2
      port map (I0=>a(12),
                I1=>b(12),
                O=>sor(12));
   
   XLXI_63 : OR2
      port map (I0=>a(13),
                I1=>b(13),
                O=>sor(13));
   
   XLXI_64 : OR2
      port map (I0=>a(14),
                I1=>b(14),
                O=>sor(14));
   
   XLXI_65 : OR2
      port map (I0=>a(15),
                I1=>b(15),
                O=>sor(15));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ADSU16_MXILINX_toplevel is
   port ( A   : in    std_logic_vector (15 downto 0); 
          ADD : in    std_logic; 
          B   : in    std_logic_vector (15 downto 0); 
          CI  : in    std_logic; 
          CO  : out   std_logic; 
          OFL : out   std_logic; 
          S   : out   std_logic_vector (15 downto 0));
end ADSU16_MXILINX_toplevel;

architecture BEHAVIORAL of ADSU16_MXILINX_toplevel is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal C0       : std_logic;
   signal C1       : std_logic;
   signal C2       : std_logic;
   signal C3       : std_logic;
   signal C4       : std_logic;
   signal C5       : std_logic;
   signal C6       : std_logic;
   signal C7       : std_logic;
   signal C8       : std_logic;
   signal C9       : std_logic;
   signal C10      : std_logic;
   signal C11      : std_logic;
   signal C12      : std_logic;
   signal C13      : std_logic;
   signal C14      : std_logic;
   signal C14O     : std_logic;
   signal dummy    : std_logic;
   signal I0       : std_logic;
   signal I1       : std_logic;
   signal I2       : std_logic;
   signal I3       : std_logic;
   signal I4       : std_logic;
   signal I5       : std_logic;
   signal I6       : std_logic;
   signal I7       : std_logic;
   signal I8       : std_logic;
   signal I9       : std_logic;
   signal I10      : std_logic;
   signal I11      : std_logic;
   signal I12      : std_logic;
   signal I13      : std_logic;
   signal I14      : std_logic;
   signal I15      : std_logic;
   signal SUB0     : std_logic;
   signal SUB1     : std_logic;
   signal SUB2     : std_logic;
   signal SUB3     : std_logic;
   signal SUB4     : std_logic;
   signal SUB5     : std_logic;
   signal SUB6     : std_logic;
   signal SUB7     : std_logic;
   signal SUB8     : std_logic;
   signal SUB9     : std_logic;
   signal SUB10    : std_logic;
   signal SUB11    : std_logic;
   signal SUB12    : std_logic;
   signal SUB13    : std_logic;
   signal SUB14    : std_logic;
   signal SUB15    : std_logic;
   signal CO_DUMMY : std_logic;
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   component XOR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR3 : component is "BLACK_BOX";
   
   component MUXCY_L
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_L : component is "BLACK_BOX";
   
   component MUXCY
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY : component is "BLACK_BOX";
   
   component XORCY
      port ( CI : in    std_logic; 
             LI : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XORCY : component is "BLACK_BOX";
   
   component MUXCY_D
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_D : component is "BLACK_BOX";
   
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
   
   attribute RLOC of I_36_16 : label is "X1Y4";
   attribute RLOC of I_36_17 : label is "X1Y4";
   attribute RLOC of I_36_18 : label is "X1Y5";
   attribute RLOC of I_36_19 : label is "X1Y5";
   attribute RLOC of I_36_20 : label is "X1Y6";
   attribute RLOC of I_36_21 : label is "X1Y6";
   attribute RLOC of I_36_22 : label is "X1Y7";
   attribute RLOC of I_36_23 : label is "X1Y7";
   attribute RLOC of I_36_55 : label is "X1Y4";
   attribute RLOC of I_36_58 : label is "X1Y5";
   attribute RLOC of I_36_62 : label is "X1Y5";
   attribute RLOC of I_36_63 : label is "X1Y6";
   attribute RLOC of I_36_64 : label is "X1Y7";
   attribute RLOC of I_36_107 : label is "X1Y7";
   attribute RLOC of I_36_110 : label is "X1Y6";
   attribute RLOC of I_36_111 : label is "X1Y4";
   attribute RLOC of I_36_248 : label is "X1Y3";
   attribute RLOC of I_36_249 : label is "X1Y3";
   attribute RLOC of I_36_250 : label is "X1Y2";
   attribute RLOC of I_36_251 : label is "X1Y2";
   attribute RLOC of I_36_252 : label is "X1Y1";
   attribute RLOC of I_36_253 : label is "X1Y1";
   attribute RLOC of I_36_254 : label is "X1Y0";
   attribute RLOC of I_36_255 : label is "X1Y0";
   attribute RLOC of I_36_272 : label is "X1Y0";
   attribute RLOC of I_36_275 : label is "X1Y0";
   attribute RLOC of I_36_279 : label is "X1Y1";
   attribute RLOC of I_36_283 : label is "X1Y1";
   attribute RLOC of I_36_287 : label is "X1Y2";
   attribute RLOC of I_36_291 : label is "X1Y2";
   attribute RLOC of I_36_295 : label is "X1Y3";
   attribute RLOC of I_36_299 : label is "X1Y3";
begin
   CO <= CO_DUMMY;
   I_36_16 : FMAP
      port map (I1=>A(8),
                I2=>B(8),
                I3=>ADD,
                I4=>dummy,
                O=>I8);
   
   I_36_17 : FMAP
      port map (I1=>A(9),
                I2=>B(9),
                I3=>ADD,
                I4=>dummy,
                O=>I9);
   
   I_36_18 : FMAP
      port map (I1=>A(10),
                I2=>B(10),
                I3=>ADD,
                I4=>dummy,
                O=>I10);
   
   I_36_19 : FMAP
      port map (I1=>A(11),
                I2=>B(11),
                I3=>ADD,
                I4=>dummy,
                O=>I11);
   
   I_36_20 : FMAP
      port map (I1=>A(12),
                I2=>B(12),
                I3=>ADD,
                I4=>dummy,
                O=>I12);
   
   I_36_21 : FMAP
      port map (I1=>A(13),
                I2=>B(13),
                I3=>ADD,
                I4=>dummy,
                O=>I13);
   
   I_36_22 : FMAP
      port map (I1=>A(14),
                I2=>B(14),
                I3=>ADD,
                I4=>dummy,
                O=>I14);
   
   I_36_23 : FMAP
      port map (I1=>A(15),
                I2=>B(15),
                I3=>ADD,
                I4=>dummy,
                O=>I15);
   
   I_36_50 : XOR3
      port map (I0=>A(8),
                I1=>B(8),
                I2=>SUB8,
                O=>I8);
   
   I_36_55 : MUXCY_L
      port map (CI=>C8,
                DI=>A(9),
                S=>I9,
                LO=>C9);
   
   I_36_56 : XOR3
      port map (I0=>A(10),
                I1=>B(10),
                I2=>SUB10,
                O=>I10);
   
   I_36_57 : XOR3
      port map (I0=>A(11),
                I1=>B(11),
                I2=>SUB11,
                O=>I11);
   
   I_36_58 : MUXCY_L
      port map (CI=>C10,
                DI=>A(11),
                S=>I11,
                LO=>C11);
   
   I_36_59 : XOR3
      port map (I0=>A(14),
                I1=>B(14),
                I2=>SUB14,
                O=>I14);
   
   I_36_60 : XOR3
      port map (I0=>A(12),
                I1=>B(12),
                I2=>SUB12,
                O=>I12);
   
   I_36_62 : MUXCY_L
      port map (CI=>C9,
                DI=>A(10),
                S=>I10,
                LO=>C10);
   
   I_36_63 : MUXCY_L
      port map (CI=>C11,
                DI=>A(12),
                S=>I12,
                LO=>C12);
   
   I_36_64 : MUXCY
      port map (CI=>C14,
                DI=>A(15),
                S=>I15,
                O=>CO_DUMMY);
   
   I_36_73 : XORCY
      port map (CI=>C7,
                LI=>I8,
                O=>S(8));
   
   I_36_74 : XORCY
      port map (CI=>C8,
                LI=>I9,
                O=>S(9));
   
   I_36_75 : XORCY
      port map (CI=>C10,
                LI=>I11,
                O=>S(11));
   
   I_36_76 : XORCY
      port map (CI=>C9,
                LI=>I10,
                O=>S(10));
   
   I_36_77 : XORCY
      port map (CI=>C12,
                LI=>I13,
                O=>S(13));
   
   I_36_78 : XORCY
      port map (CI=>C11,
                LI=>I12,
                O=>S(12));
   
   I_36_79 : XOR3
      port map (I0=>A(15),
                I1=>B(15),
                I2=>SUB15,
                O=>I15);
   
   I_36_80 : XORCY
      port map (CI=>C14,
                LI=>I15,
                O=>S(15));
   
   I_36_81 : XORCY
      port map (CI=>C13,
                LI=>I14,
                O=>S(14));
   
   I_36_100 : XOR3
      port map (I0=>A(9),
                I1=>B(9),
                I2=>SUB9,
                O=>I9);
   
   I_36_107 : MUXCY_D
      port map (CI=>C13,
                DI=>A(14),
                S=>I14,
                LO=>C14,
                O=>C14O);
   
   I_36_109 : XOR3
      port map (I0=>A(13),
                I1=>B(13),
                I2=>SUB13,
                O=>I13);
   
   I_36_110 : MUXCY_L
      port map (CI=>C12,
                DI=>A(13),
                S=>I13,
                LO=>C13);
   
   I_36_111 : MUXCY_L
      port map (CI=>C7,
                DI=>A(8),
                S=>I8,
                LO=>C8);
   
   I_36_220 : XOR3
      port map (I0=>A(0),
                I1=>B(0),
                I2=>SUB0,
                O=>I0);
   
   I_36_222 : XOR3
      port map (I0=>A(2),
                I1=>B(2),
                I2=>SUB2,
                O=>I2);
   
   I_36_223 : XOR3
      port map (I0=>A(3),
                I1=>B(3),
                I2=>SUB3,
                O=>I3);
   
   I_36_224 : XOR3
      port map (I0=>A(6),
                I1=>B(6),
                I2=>SUB6,
                O=>I6);
   
   I_36_225 : XOR3
      port map (I0=>A(4),
                I1=>B(4),
                I2=>SUB4,
                O=>I4);
   
   I_36_226 : XORCY
      port map (CI=>CI,
                LI=>I0,
                O=>S(0));
   
   I_36_227 : XORCY
      port map (CI=>C0,
                LI=>I1,
                O=>S(1));
   
   I_36_228 : XORCY
      port map (CI=>C2,
                LI=>I3,
                O=>S(3));
   
   I_36_229 : XORCY
      port map (CI=>C1,
                LI=>I2,
                O=>S(2));
   
   I_36_230 : XORCY
      port map (CI=>C4,
                LI=>I5,
                O=>S(5));
   
   I_36_231 : XORCY
      port map (CI=>C3,
                LI=>I4,
                O=>S(4));
   
   I_36_232 : XOR3
      port map (I0=>A(7),
                I1=>B(7),
                I2=>SUB7,
                O=>I7);
   
   I_36_233 : XORCY
      port map (CI=>C6,
                LI=>I7,
                O=>S(7));
   
   I_36_234 : XORCY
      port map (CI=>C5,
                LI=>I6,
                O=>S(6));
   
   I_36_243 : XOR3
      port map (I0=>A(1),
                I1=>B(1),
                I2=>SUB1,
                O=>I1);
   
   I_36_245 : XOR3
      port map (I0=>A(5),
                I1=>B(5),
                I2=>SUB5,
                O=>I5);
   
   I_36_248 : MUXCY_L
      port map (CI=>C6,
                DI=>A(7),
                S=>I7,
                LO=>C7);
   
   I_36_249 : MUXCY_L
      port map (CI=>C5,
                DI=>A(6),
                S=>I6,
                LO=>C6);
   
   I_36_250 : MUXCY_L
      port map (CI=>C4,
                DI=>A(5),
                S=>I5,
                LO=>C5);
   
   I_36_251 : MUXCY_L
      port map (CI=>C3,
                DI=>A(4),
                S=>I4,
                LO=>C4);
   
   I_36_252 : MUXCY_L
      port map (CI=>C2,
                DI=>A(3),
                S=>I3,
                LO=>C3);
   
   I_36_253 : MUXCY_L
      port map (CI=>C1,
                DI=>A(2),
                S=>I2,
                LO=>C2);
   
   I_36_254 : MUXCY_L
      port map (CI=>C0,
                DI=>A(1),
                S=>I1,
                LO=>C1);
   
   I_36_255 : MUXCY_L
      port map (CI=>CI,
                DI=>A(0),
                S=>I0,
                LO=>C0);
   
   I_36_272 : FMAP
      port map (I1=>A(1),
                I2=>B(1),
                I3=>ADD,
                I4=>dummy,
                O=>I1);
   
   I_36_275 : FMAP
      port map (I1=>A(0),
                I2=>B(0),
                I3=>ADD,
                I4=>dummy,
                O=>I0);
   
   I_36_279 : FMAP
      port map (I1=>A(2),
                I2=>B(2),
                I3=>ADD,
                I4=>dummy,
                O=>I2);
   
   I_36_283 : FMAP
      port map (I1=>A(3),
                I2=>B(3),
                I3=>ADD,
                I4=>dummy,
                O=>I3);
   
   I_36_287 : FMAP
      port map (I1=>A(4),
                I2=>B(4),
                I3=>ADD,
                I4=>dummy,
                O=>I4);
   
   I_36_291 : FMAP
      port map (I1=>A(5),
                I2=>B(5),
                I3=>ADD,
                I4=>dummy,
                O=>I5);
   
   I_36_295 : FMAP
      port map (I1=>A(6),
                I2=>B(6),
                I3=>ADD,
                I4=>dummy,
                O=>I6);
   
   I_36_299 : FMAP
      port map (I1=>A(7),
                I2=>B(7),
                I3=>ADD,
                I4=>dummy,
                O=>I7);
   
   I_36_353 : XOR2
      port map (I0=>C14O,
                I1=>CO_DUMMY,
                O=>OFL);
   
   I_36_355 : INV
      port map (I=>ADD,
                O=>SUB0);
   
   I_36_356 : INV
      port map (I=>ADD,
                O=>SUB1);
   
   I_36_357 : INV
      port map (I=>ADD,
                O=>SUB2);
   
   I_36_358 : INV
      port map (I=>ADD,
                O=>SUB3);
   
   I_36_359 : INV
      port map (I=>ADD,
                O=>SUB4);
   
   I_36_360 : INV
      port map (I=>ADD,
                O=>SUB5);
   
   I_36_361 : INV
      port map (I=>ADD,
                O=>SUB6);
   
   I_36_362 : INV
      port map (I=>ADD,
                O=>SUB7);
   
   I_36_363 : INV
      port map (I=>ADD,
                O=>SUB8);
   
   I_36_364 : INV
      port map (I=>ADD,
                O=>SUB9);
   
   I_36_365 : INV
      port map (I=>ADD,
                O=>SUB10);
   
   I_36_366 : INV
      port map (I=>ADD,
                O=>SUB11);
   
   I_36_367 : INV
      port map (I=>ADD,
                O=>SUB12);
   
   I_36_368 : INV
      port map (I=>ADD,
                O=>SUB13);
   
   I_36_369 : INV
      port map (I=>ADD,
                O=>SUB14);
   
   I_36_370 : INV
      port map (I=>ADD,
                O=>SUB15);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1_MXILINX_toplevel is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_toplevel;

architecture BEHAVIORAL of M2_1_MXILINX_toplevel is
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

entity mux2x16_MUSER_toplevel is
   port ( D0 : in    std_logic_vector (15 downto 0); 
          D1 : in    std_logic_vector (15 downto 0); 
          S0 : in    std_logic; 
          O  : out   std_logic_vector (15 downto 0));
end mux2x16_MUSER_toplevel;

architecture BEHAVIORAL of mux2x16_MUSER_toplevel is
   attribute HU_SET     : string ;
   component M2_1_MXILINX_toplevel
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_18 : label is "XLXI_18_2";
   attribute HU_SET of XLXI_19 : label is "XLXI_19_3";
   attribute HU_SET of XLXI_20 : label is "XLXI_20_4";
   attribute HU_SET of XLXI_21 : label is "XLXI_21_5";
   attribute HU_SET of XLXI_22 : label is "XLXI_22_9";
   attribute HU_SET of XLXI_23 : label is "XLXI_23_8";
   attribute HU_SET of XLXI_24 : label is "XLXI_24_7";
   attribute HU_SET of XLXI_25 : label is "XLXI_25_6";
   attribute HU_SET of XLXI_44 : label is "XLXI_44_10";
   attribute HU_SET of XLXI_45 : label is "XLXI_45_11";
   attribute HU_SET of XLXI_46 : label is "XLXI_46_12";
   attribute HU_SET of XLXI_47 : label is "XLXI_47_13";
   attribute HU_SET of XLXI_50 : label is "XLXI_50_14";
   attribute HU_SET of XLXI_51 : label is "XLXI_51_15";
   attribute HU_SET of XLXI_52 : label is "XLXI_52_17";
   attribute HU_SET of XLXI_53 : label is "XLXI_53_16";
begin
   XLXI_18 : M2_1_MXILINX_toplevel
      port map (D0=>D0(8),
                D1=>D1(8),
                S0=>S0,
                O=>O(8));
   
   XLXI_19 : M2_1_MXILINX_toplevel
      port map (D0=>D0(9),
                D1=>D1(9),
                S0=>S0,
                O=>O(9));
   
   XLXI_20 : M2_1_MXILINX_toplevel
      port map (D0=>D0(10),
                D1=>D1(10),
                S0=>S0,
                O=>O(10));
   
   XLXI_21 : M2_1_MXILINX_toplevel
      port map (D0=>D0(11),
                D1=>D1(11),
                S0=>S0,
                O=>O(11));
   
   XLXI_22 : M2_1_MXILINX_toplevel
      port map (D0=>D0(12),
                D1=>D1(12),
                S0=>S0,
                O=>O(12));
   
   XLXI_23 : M2_1_MXILINX_toplevel
      port map (D0=>D0(13),
                D1=>D1(13),
                S0=>S0,
                O=>O(13));
   
   XLXI_24 : M2_1_MXILINX_toplevel
      port map (D0=>D0(14),
                D1=>D1(14),
                S0=>S0,
                O=>O(14));
   
   XLXI_25 : M2_1_MXILINX_toplevel
      port map (D0=>D0(15),
                D1=>D1(15),
                S0=>S0,
                O=>O(15));
   
   XLXI_44 : M2_1_MXILINX_toplevel
      port map (D0=>D0(0),
                D1=>D1(0),
                S0=>S0,
                O=>O(0));
   
   XLXI_45 : M2_1_MXILINX_toplevel
      port map (D0=>D0(1),
                D1=>D1(1),
                S0=>S0,
                O=>O(1));
   
   XLXI_46 : M2_1_MXILINX_toplevel
      port map (D0=>D0(2),
                D1=>D1(2),
                S0=>S0,
                O=>O(2));
   
   XLXI_47 : M2_1_MXILINX_toplevel
      port map (D0=>D0(3),
                D1=>D1(3),
                S0=>S0,
                O=>O(3));
   
   XLXI_50 : M2_1_MXILINX_toplevel
      port map (D0=>D0(5),
                D1=>D1(5),
                S0=>S0,
                O=>O(5));
   
   XLXI_51 : M2_1_MXILINX_toplevel
      port map (D0=>D0(6),
                D1=>D1(6),
                S0=>S0,
                O=>O(6));
   
   XLXI_52 : M2_1_MXILINX_toplevel
      port map (D0=>D0(7),
                D1=>D1(7),
                S0=>S0,
                O=>O(7));
   
   XLXI_53 : M2_1_MXILINX_toplevel
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

entity ALU_MUSER_toplevel is
   port ( a  : in    std_logic_vector (15 downto 0); 
          b  : in    std_logic_vector (15 downto 0); 
          op : in    std_logic_vector (3 downto 0); 
          s  : out   std_logic_vector (15 downto 0));
end ALU_MUSER_toplevel;

architecture BEHAVIORAL of ALU_MUSER_toplevel is
   attribute HU_SET     : string ;
   signal XLXN_5               : std_logic_vector (15 downto 0);
   signal XLXN_6               : std_logic_vector (15 downto 0);
   signal XLXN_7               : std_logic_vector (15 downto 0);
   signal XLXN_8               : std_logic_vector (15 downto 0);
   signal XLXN_9               : std_logic_vector (15 downto 0);
   signal XLXN_10              : std_logic_vector (15 downto 0);
   signal XLXN_25              : std_logic_vector (15 downto 0);
   signal XLXN_26              : std_logic_vector (15 downto 0);
   signal XLXN_33              : std_logic_vector (15 downto 0);
   signal XLXN_36              : std_logic_vector (15 downto 0);
   signal XLXN_39              : std_logic_vector (15 downto 0);
   signal XLXN_109             : std_logic_vector (15 downto 0);
   signal XLXN_110             : std_logic_vector (15 downto 0);
   signal XLXN_111             : std_logic_vector (15 downto 0);
   signal XLXN_112             : std_logic_vector (15 downto 0);
   signal XLXN_113             : std_logic_vector (15 downto 0);
   signal XLXN_114             : std_logic_vector (15 downto 0);
   signal XLXN_115             : std_logic_vector (15 downto 0);
   signal XLXN_116             : std_logic_vector (15 downto 0);
   signal XLXN_117             : std_logic_vector (15 downto 0);
   signal XLXI_1_D0_openSignal : std_logic_vector (15 downto 0);
   signal XLXI_1_D1_openSignal : std_logic_vector (15 downto 0);
   signal XLXI_2_D0_openSignal : std_logic_vector (15 downto 0);
   signal XLXI_2_D1_openSignal : std_logic_vector (15 downto 0);
   component mux2x16_MUSER_toplevel
      port ( S0 : in    std_logic; 
             D0 : in    std_logic_vector (15 downto 0); 
             D1 : in    std_logic_vector (15 downto 0); 
             O  : out   std_logic_vector (15 downto 0));
   end component;
   
   component ADSU16_MXILINX_toplevel
      port ( A   : in    std_logic_vector (15 downto 0); 
             ADD : in    std_logic; 
             B   : in    std_logic_vector (15 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (15 downto 0));
   end component;
   
   component INV16_MXILINX_toplevel
      port ( I : in    std_logic_vector (15 downto 0); 
             O : out   std_logic_vector (15 downto 0));
   end component;
   
   component andor_MUSER_toplevel
      port ( a    : in    std_logic_vector (15 downto 0); 
             b    : in    std_logic_vector (15 downto 0); 
             sor  : out   std_logic_vector (15 downto 0); 
             sand : out   std_logic_vector (15 downto 0));
   end component;
   
   component inc_MUSER_toplevel
      port ( Din  : in    std_logic_vector (15 downto 0); 
             Dout : out   std_logic_vector (15 downto 0));
   end component;
   
   component concat_MUSER_toplevel
      port ( a : in    std_logic_vector (15 downto 0); 
             b : in    std_logic_vector (15 downto 0); 
             s : out   std_logic_vector (15 downto 0));
   end component;
   
   component dec_MUSER_toplevel
      port ( Din  : in    std_logic_vector (15 downto 0); 
             Dout : out   std_logic_vector (15 downto 0));
   end component;
   
   attribute HU_SET of XLXI_37 : label is "XLXI_37_18";
   attribute HU_SET of XLXI_38 : label is "XLXI_38_19";
   attribute HU_SET of XLXI_42 : label is "XLXI_42_20";
begin
   XLXI_1 : mux2x16_MUSER_toplevel
      port map (D0(15 downto 0)=>XLXI_1_D0_openSignal(15 downto 0),
                D1(15 downto 0)=>XLXI_1_D1_openSignal(15 downto 0),
                S0=>op(0),
                O(15 downto 0)=>XLXN_10(15 downto 0));
   
   XLXI_2 : mux2x16_MUSER_toplevel
      port map (D0(15 downto 0)=>XLXI_2_D0_openSignal(15 downto 0),
                D1(15 downto 0)=>XLXI_2_D1_openSignal(15 downto 0),
                S0=>op(0),
                O(15 downto 0)=>XLXN_9(15 downto 0));
   
   XLXI_3 : mux2x16_MUSER_toplevel
      port map (D0(15 downto 0)=>a(15 downto 0),
                D1(15 downto 0)=>XLXN_117(15 downto 0),
                S0=>op(0),
                O(15 downto 0)=>XLXN_8(15 downto 0));
   
   XLXI_4 : mux2x16_MUSER_toplevel
      port map (D0(15 downto 0)=>XLXN_114(15 downto 0),
                D1(15 downto 0)=>XLXN_116(15 downto 0),
                S0=>op(0),
                O(15 downto 0)=>XLXN_7(15 downto 0));
   
   XLXI_5 : mux2x16_MUSER_toplevel
      port map (D0(15 downto 0)=>XLXN_112(15 downto 0),
                D1(15 downto 0)=>XLXN_113(15 downto 0),
                S0=>op(0),
                O(15 downto 0)=>XLXN_6(15 downto 0));
   
   XLXI_6 : mux2x16_MUSER_toplevel
      port map (D0(15 downto 0)=>XLXN_110(15 downto 0),
                D1(15 downto 0)=>XLXN_111(15 downto 0),
                S0=>op(0),
                O(15 downto 0)=>XLXN_5(15 downto 0));
   
   XLXI_7 : mux2x16_MUSER_toplevel
      port map (D0(15 downto 0)=>XLXN_9(15 downto 0),
                D1(15 downto 0)=>XLXN_10(15 downto 0),
                S0=>op(1),
                O(15 downto 0)=>XLXN_26(15 downto 0));
   
   XLXI_8 : mux2x16_MUSER_toplevel
      port map (D0(15 downto 0)=>XLXN_7(15 downto 0),
                D1(15 downto 0)=>XLXN_8(15 downto 0),
                S0=>op(1),
                O(15 downto 0)=>XLXN_25(15 downto 0));
   
   XLXI_9 : mux2x16_MUSER_toplevel
      port map (D0(15 downto 0)=>XLXN_5(15 downto 0),
                D1(15 downto 0)=>XLXN_6(15 downto 0),
                S0=>op(1),
                O(15 downto 0)=>XLXN_33(15 downto 0));
   
   XLXI_10 : mux2x16_MUSER_toplevel
      port map (D0(15 downto 0)=>XLXN_25(15 downto 0),
                D1(15 downto 0)=>XLXN_26(15 downto 0),
                S0=>op(2),
                O(15 downto 0)=>XLXN_36(15 downto 0));
   
   XLXI_11 : mux2x16_MUSER_toplevel
      port map (D0(15 downto 0)=>XLXN_109(15 downto 0),
                D1(15 downto 0)=>XLXN_33(15 downto 0),
                S0=>op(2),
                O(15 downto 0)=>XLXN_39(15 downto 0));
   
   XLXI_12 : mux2x16_MUSER_toplevel
      port map (D0(15 downto 0)=>XLXN_39(15 downto 0),
                D1(15 downto 0)=>XLXN_36(15 downto 0),
                S0=>op(3),
                O(15 downto 0)=>s(15 downto 0));
   
   XLXI_37 : ADSU16_MXILINX_toplevel
      port map (A(15 downto 0)=>a(15 downto 0),
                ADD=>op(0),
                B(15 downto 0)=>b(15 downto 0),
                CI=>op(1),
                CO=>open,
                OFL=>open,
                S(15 downto 0)=>XLXN_109(15 downto 0));
   
   XLXI_38 : INV16_MXILINX_toplevel
      port map (I(15 downto 0)=>a(15 downto 0),
                O(15 downto 0)=>XLXN_110(15 downto 0));
   
   XLXI_40 : andor_MUSER_toplevel
      port map (a(15 downto 0)=>a(15 downto 0),
                b(15 downto 0)=>b(15 downto 0),
                sand(15 downto 0)=>XLXN_111(15 downto 0),
                sor(15 downto 0)=>XLXN_112(15 downto 0));
   
   XLXI_41 : inc_MUSER_toplevel
      port map (Din(15 downto 0)=>a(15 downto 0),
                Dout(15 downto 0)=>XLXN_113(15 downto 0));
   
   XLXI_42 : INV16_MXILINX_toplevel
      port map (I(15 downto 0)=>a(15 downto 0),
                O(15 downto 0)=>XLXN_115(15 downto 0));
   
   XLXI_43 : inc_MUSER_toplevel
      port map (Din(15 downto 0)=>XLXN_115(15 downto 0),
                Dout(15 downto 0)=>XLXN_114(15 downto 0));
   
   XLXI_44 : concat_MUSER_toplevel
      port map (a(15 downto 0)=>a(15 downto 0),
                b(15 downto 0)=>b(15 downto 0),
                s(15 downto 0)=>XLXN_116(15 downto 0));
   
   XLXI_45 : dec_MUSER_toplevel
      port map (Din(15 downto 0)=>a(15 downto 0),
                Dout(15 downto 0)=>XLXN_117(15 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity D4_16E_MXILINX_toplevel is
   port ( A0  : in    std_logic; 
          A1  : in    std_logic; 
          A2  : in    std_logic; 
          A3  : in    std_logic; 
          E   : in    std_logic; 
          D0  : out   std_logic; 
          D1  : out   std_logic; 
          D2  : out   std_logic; 
          D3  : out   std_logic; 
          D4  : out   std_logic; 
          D5  : out   std_logic; 
          D6  : out   std_logic; 
          D7  : out   std_logic; 
          D8  : out   std_logic; 
          D9  : out   std_logic; 
          D10 : out   std_logic; 
          D11 : out   std_logic; 
          D12 : out   std_logic; 
          D13 : out   std_logic; 
          D14 : out   std_logic; 
          D15 : out   std_logic);
end D4_16E_MXILINX_toplevel;

architecture BEHAVIORAL of D4_16E_MXILINX_toplevel is
   attribute BOX_TYPE   : string ;
   component AND5B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B3 : component is "BLACK_BOX";
   
   component AND5B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B2 : component is "BLACK_BOX";
   
   component AND5B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B1 : component is "BLACK_BOX";
   
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
   component AND5B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B4 : component is "BLACK_BOX";
   
begin
   I_36_53 : AND5B3
      port map (I0=>A0,
                I1=>A1,
                I2=>A2,
                I3=>A3,
                I4=>E,
                O=>D8);
   
   I_36_54 : AND5B2
      port map (I0=>A1,
                I1=>A2,
                I2=>E,
                I3=>A3,
                I4=>A0,
                O=>D9);
   
   I_36_55 : AND5B2
      port map (I0=>A0,
                I1=>A2,
                I2=>E,
                I3=>A3,
                I4=>A1,
                O=>D10);
   
   I_36_56 : AND5B1
      port map (I0=>A2,
                I1=>A0,
                I2=>A1,
                I3=>A3,
                I4=>E,
                O=>D11);
   
   I_36_57 : AND5B2
      port map (I0=>A0,
                I1=>A1,
                I2=>E,
                I3=>A3,
                I4=>A2,
                O=>D12);
   
   I_36_58 : AND5B1
      port map (I0=>A1,
                I1=>A0,
                I2=>A2,
                I3=>A3,
                I4=>E,
                O=>D13);
   
   I_36_59 : AND5B1
      port map (I0=>A0,
                I1=>A1,
                I2=>A2,
                I3=>A3,
                I4=>E,
                O=>D14);
   
   I_36_60 : AND5
      port map (I0=>A3,
                I1=>A2,
                I2=>A1,
                I3=>A0,
                I4=>E,
                O=>D15);
   
   I_36_61 : AND5B2
      port map (I0=>A3,
                I1=>A0,
                I2=>E,
                I3=>A2,
                I4=>A1,
                O=>D6);
   
   I_36_62 : AND5B1
      port map (I0=>A3,
                I1=>A2,
                I2=>A1,
                I3=>A0,
                I4=>E,
                O=>D7);
   
   I_36_63 : AND5B2
      port map (I0=>A3,
                I1=>A1,
                I2=>E,
                I3=>A2,
                I4=>A0,
                O=>D5);
   
   I_36_64 : AND5B3
      port map (I0=>A0,
                I1=>A1,
                I2=>A3,
                I3=>A2,
                I4=>E,
                O=>D4);
   
   I_36_65 : AND5B2
      port map (I0=>A2,
                I1=>A3,
                I2=>E,
                I3=>A0,
                I4=>A1,
                O=>D3);
   
   I_36_66 : AND5B3
      port map (I0=>A0,
                I1=>A3,
                I2=>A2,
                I3=>A1,
                I4=>E,
                O=>D2);
   
   I_36_67 : AND5B3
      port map (I0=>A1,
                I1=>A2,
                I2=>A3,
                I3=>A0,
                I4=>E,
                O=>D1);
   
   I_36_68 : AND5B4
      port map (I0=>A3,
                I1=>A2,
                I2=>A1,
                I3=>A0,
                I4=>E,
                O=>D0);
   
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
   signal B2CO                 : std_logic;
   signal B2Ram                : std_logic;
   signal B2Rdm                : std_logic;
   signal B2Rled               : std_logic;
   signal B2Rsrc1              : std_logic;
   signal B2Rsrc2              : std_logic;
   signal B2R1                 : std_logic;
   signal B2R2                 : std_logic;
   signal B2R3                 : std_logic;
   signal B2R4                 : std_logic;
   signal B2R5                 : std_logic;
   signal B2R7seg              : std_logic;
   signal COBus                : std_logic_vector (15 downto 0);
   signal COinc                : std_logic;
   signal CO2B                 : std_logic;
   signal dest                 : std_logic_vector (3 downto 0);
   signal OP                   : std_logic_vector (3 downto 0);
   signal Ram2B                : std_logic;
   signal Rdestload            : std_logic;
   signal Rdest2B              : std_logic;
   signal Rdmload              : std_logic;
   signal Rdm2B                : std_logic;
   signal RIload               : std_logic;
   signal RI2B                 : std_logic;
   signal Rled2B               : std_logic;
   signal Rsrc12B              : std_logic;
   signal Rsrc22B              : std_logic;
   signal Rswload              : std_logic;
   signal Rsw2B                : std_logic;
   signal R7seg2B              : std_logic;
   signal R12B                 : std_logic;
   signal R22B                 : std_logic;
   signal R32B                 : std_logic;
   signal R42B                 : std_logic;
   signal R52B                 : std_logic;
   signal source               : std_logic_vector (3 downto 0);
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
   signal XLXN_15              : std_logic_vector (15 downto 0);
   signal XLXN_17              : std_logic_vector (15 downto 0);
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
   signal XLXN_47              : std_logic_vector (15 downto 0);
   signal XLXN_49              : std_logic_vector (15 downto 0);
   signal XLXN_52              : std_logic;
   signal XLXN_53              : std_logic_vector (15 downto 0);
   signal XLXN_57              : std_logic_vector (15 downto 0);
   signal XLXN_147             : std_logic;
   signal XLXN_154             : std_logic;
   signal XLXN_334             : std_logic_vector (15 downto 0);
   signal XLXN_365             : std_logic_vector (15 downto 0);
   signal XLXN_366             : std_logic_vector (15 downto 0);
   signal D7seg_DUMMY          : std_logic_vector (15 downto 0);
   signal led_DUMMY            : std_logic_vector (15 downto 0);
   signal CO_CLR_openSignal    : std_logic;
   signal Ram_CLR_openSignal   : std_logic;
   signal Rdest_CLR_openSignal : std_logic;
   signal Rdm_CLR_openSignal   : std_logic;
   signal Rdm_D_openSignal     : std_logic_vector (15 downto 0);
   signal RI_CLR_openSignal    : std_logic;
   signal Rled_CLR_openSignal  : std_logic;
   signal Rsrc1_CLR_openSignal : std_logic;
   signal Rsrc2_CLR_openSignal : std_logic;
   signal Rsw_CLR_openSignal   : std_logic;
   signal R1_CLR_openSignal    : std_logic;
   signal R2_CLR_openSignal    : std_logic;
   signal R3_CLR_openSignal    : std_logic;
   signal R4_CLR_openSignal    : std_logic;
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
   
   component fsm
      port ( clk    : in    std_logic; 
             instr  : in    std_logic_vector (15 downto 0); 
             COinc  : out   std_logic; 
             RIload : out   std_logic; 
             OP     : out   std_logic_vector (3 downto 0); 
             source : out   std_logic_vector (3 downto 0); 
             dest   : out   std_logic_vector (3 downto 0));
   end component;
   
   component inc_MUSER_toplevel
      port ( Din  : in    std_logic_vector (15 downto 0); 
             Dout : out   std_logic_vector (15 downto 0));
   end component;
   
   component insmem
      port ( a   : in    std_logic_vector (7 downto 0); 
             spo : out   std_logic_vector (15 downto 0));
   end component;
   
   component mux2x16_MUSER_toplevel
      port ( S0 : in    std_logic; 
             D0 : in    std_logic_vector (15 downto 0); 
             D1 : in    std_logic_vector (15 downto 0); 
             O  : out   std_logic_vector (15 downto 0));
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component D4_16E_MXILINX_toplevel
      port ( A0  : in    std_logic; 
             A1  : in    std_logic; 
             A2  : in    std_logic; 
             A3  : in    std_logic; 
             E   : in    std_logic; 
             D0  : out   std_logic; 
             D1  : out   std_logic; 
             D10 : out   std_logic; 
             D11 : out   std_logic; 
             D12 : out   std_logic; 
             D13 : out   std_logic; 
             D14 : out   std_logic; 
             D15 : out   std_logic; 
             D2  : out   std_logic; 
             D3  : out   std_logic; 
             D4  : out   std_logic; 
             D5  : out   std_logic; 
             D6  : out   std_logic; 
             D7  : out   std_logic; 
             D8  : out   std_logic; 
             D9  : out   std_logic);
   end component;
   
   component ALU_MUSER_toplevel
      port ( a  : in    std_logic_vector (15 downto 0); 
             b  : in    std_logic_vector (15 downto 0); 
             op : in    std_logic_vector (3 downto 0); 
             s  : out   std_logic_vector (15 downto 0));
   end component;
   
   attribute HU_SET of CO : label is "CO_34";
   attribute HU_SET of Ram : label is "Ram_32";
   attribute HU_SET of Rdest : label is "Rdest_31";
   attribute HU_SET of Rdm : label is "Rdm_33";
   attribute HU_SET of RI : label is "RI_35";
   attribute HU_SET of Rled : label is "Rled_26";
   attribute HU_SET of Rsrc1 : label is "Rsrc1_29";
   attribute HU_SET of Rsrc2 : label is "Rsrc2_30";
   attribute HU_SET of Rsw : label is "Rsw_27";
   attribute HU_SET of R1 : label is "R1_21";
   attribute HU_SET of R2 : label is "R2_22";
   attribute HU_SET of R3 : label is "R3_23";
   attribute HU_SET of R4 : label is "R4_24";
   attribute HU_SET of R5 : label is "R5_25";
   attribute HU_SET of R7seg : label is "R7seg_28";
   attribute HU_SET of XLXI_183 : label is "XLXI_183_37";
   attribute HU_SET of XLXI_184 : label is "XLXI_184_36";
begin
   XLXN_17(15 downto 0) <= x"0000";
   D7seg(15 downto 0) <= D7seg_DUMMY(15 downto 0);
   led(15 downto 0) <= led_DUMMY(15 downto 0);
   CCO : connecteur16_MUSER_toplevel
      port map (connect=>CO2B,
                Din(15 downto 0)=>XLXN_334(15 downto 0),
                R(15 downto 0)=>COBus(15 downto 0),
                Dout(15 downto 0)=>XLXN_365(15 downto 0));
   
   CO : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>XLXN_52,
                CLR=>CO_CLR_openSignal,
                D(15 downto 0)=>XLXN_53(15 downto 0),
                Q(15 downto 0)=>COBus(15 downto 0));
   
   CRam : connecteur16_MUSER_toplevel
      port map (connect=>Ram2B,
                Din(15 downto 0)=>XLXN_43(15 downto 0),
                R(15 downto 0)=>XLXN_12(15 downto 0),
                Dout(15 downto 0)=>XLXN_44(15 downto 0));
   
   CRdest : connecteur16_MUSER_toplevel
      port map (connect=>Rdest2B,
                Din(15 downto 0)=>XLXN_42(15 downto 0),
                R(15 downto 0)=>XLXN_11(15 downto 0),
                Dout(15 downto 0)=>XLXN_43(15 downto 0));
   
   CRdm : connecteur16_MUSER_toplevel
      port map (connect=>Rdm2B,
                Din(15 downto 0)=>XLXN_44(15 downto 0),
                R(15 downto 0)=>XLXN_13(15 downto 0),
                Dout(15 downto 0)=>XLXN_334(15 downto 0));
   
   CRI : connecteur16_MUSER_toplevel
      port map (connect=>RI2B,
                Din(15 downto 0)=>XLXN_365(15 downto 0),
                R(15 downto 0)=>XLXN_15(15 downto 0),
                Dout(15 downto 0)=>XLXN_47(15 downto 0));
   
   CRled : connecteur16_MUSER_toplevel
      port map (connect=>Rled2B,
                Din(15 downto 0)=>XLXN_37(15 downto 0),
                R(15 downto 0)=>led_DUMMY(15 downto 0),
                Dout(15 downto 0)=>XLXN_38(15 downto 0));
   
   CRsrc1 : connecteur16_MUSER_toplevel
      port map (connect=>Rsrc12B,
                Din(15 downto 0)=>XLXN_40(15 downto 0),
                R(15 downto 0)=>XLXN_9(15 downto 0),
                Dout(15 downto 0)=>XLXN_41(15 downto 0));
   
   CRsrc2 : connecteur16_MUSER_toplevel
      port map (connect=>Rsrc22B,
                Din(15 downto 0)=>XLXN_41(15 downto 0),
                R(15 downto 0)=>XLXN_10(15 downto 0),
                Dout(15 downto 0)=>XLXN_42(15 downto 0));
   
   CRsw : connecteur16_MUSER_toplevel
      port map (connect=>Rsw2B,
                Din(15 downto 0)=>XLXN_38(15 downto 0),
                R(15 downto 0)=>XLXN_7(15 downto 0),
                Dout(15 downto 0)=>XLXN_39(15 downto 0));
   
   CR1 : connecteur16_MUSER_toplevel
      port map (connect=>R12B,
                Din(15 downto 0)=>XLXN_17(15 downto 0),
                R(15 downto 0)=>XLXN_1(15 downto 0),
                Dout(15 downto 0)=>XLXN_33(15 downto 0));
   
   CR2 : connecteur16_MUSER_toplevel
      port map (connect=>R22B,
                Din(15 downto 0)=>XLXN_33(15 downto 0),
                R(15 downto 0)=>XLXN_2(15 downto 0),
                Dout(15 downto 0)=>XLXN_34(15 downto 0));
   
   CR3 : connecteur16_MUSER_toplevel
      port map (connect=>R32B,
                Din(15 downto 0)=>XLXN_34(15 downto 0),
                R(15 downto 0)=>XLXN_3(15 downto 0),
                Dout(15 downto 0)=>XLXN_35(15 downto 0));
   
   CR4 : connecteur16_MUSER_toplevel
      port map (connect=>R42B,
                Din(15 downto 0)=>XLXN_35(15 downto 0),
                R(15 downto 0)=>XLXN_4(15 downto 0),
                Dout(15 downto 0)=>XLXN_36(15 downto 0));
   
   CR5 : connecteur16_MUSER_toplevel
      port map (connect=>R52B,
                Din(15 downto 0)=>XLXN_36(15 downto 0),
                R(15 downto 0)=>XLXN_5(15 downto 0),
                Dout(15 downto 0)=>XLXN_37(15 downto 0));
   
   CR7seg : connecteur16_MUSER_toplevel
      port map (connect=>R7seg2B,
                Din(15 downto 0)=>XLXN_39(15 downto 0),
                R(15 downto 0)=>D7seg_DUMMY(15 downto 0),
                Dout(15 downto 0)=>XLXN_40(15 downto 0));
   
   FiniteStateMachine : fsm
      port map (clk=>clk,
                instr(15 downto 0)=>XLXN_57(15 downto 0),
                COinc=>COinc,
                dest(3 downto 0)=>dest(3 downto 0),
                OP(3 downto 0)=>OP(3 downto 0),
                RIload=>RIload,
                source(3 downto 0)=>source(3 downto 0));
   
   incCO : inc_MUSER_toplevel
      port map (Din(15 downto 0)=>COBus(15 downto 0),
                Dout(15 downto 0)=>XLXN_49(15 downto 0));
   
   MemoireInstruction : insmem
      port map (a(7 downto 0)=>COBus(7 downto 0),
                spo(15 downto 0)=>XLXN_57(15 downto 0));
   
   Ram : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>B2Ram,
                CLR=>Ram_CLR_openSignal,
                D(15 downto 0)=>XLXN_47(15 downto 0),
                Q(15 downto 0)=>XLXN_12(15 downto 0));
   
   Rdest : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>Rdestload,
                CLR=>Rdest_CLR_openSignal,
                D(15 downto 0)=>XLXN_366(15 downto 0),
                Q(15 downto 0)=>XLXN_11(15 downto 0));
   
   Rdm : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>Rdmload,
                CLR=>Rdm_CLR_openSignal,
                D(15 downto 0)=>Rdm_D_openSignal(15 downto 0),
                Q(15 downto 0)=>XLXN_13(15 downto 0));
   
   RI : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>RIload,
                CLR=>RI_CLR_openSignal,
                D(15 downto 0)=>XLXN_57(15 downto 0),
                Q(15 downto 0)=>XLXN_15(15 downto 0));
   
   Rled : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>B2Rled,
                CLR=>Rled_CLR_openSignal,
                D(15 downto 0)=>XLXN_47(15 downto 0),
                Q(15 downto 0)=>led_DUMMY(15 downto 0));
   
   Rsrc1 : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>B2Rsrc1,
                CLR=>Rsrc1_CLR_openSignal,
                D(15 downto 0)=>XLXN_47(15 downto 0),
                Q(15 downto 0)=>XLXN_9(15 downto 0));
   
   Rsrc2 : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>B2Rsrc2,
                CLR=>Rsrc2_CLR_openSignal,
                D(15 downto 0)=>XLXN_47(15 downto 0),
                Q(15 downto 0)=>XLXN_10(15 downto 0));
   
   Rsw : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>Rswload,
                CLR=>Rsw_CLR_openSignal,
                D(15 downto 0)=>switches(15 downto 0),
                Q(15 downto 0)=>XLXN_7(15 downto 0));
   
   R1 : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>B2R1,
                CLR=>R1_CLR_openSignal,
                D(15 downto 0)=>XLXN_47(15 downto 0),
                Q(15 downto 0)=>XLXN_1(15 downto 0));
   
   R2 : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>B2R2,
                CLR=>R2_CLR_openSignal,
                D(15 downto 0)=>XLXN_47(15 downto 0),
                Q(15 downto 0)=>XLXN_2(15 downto 0));
   
   R3 : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>B2R3,
                CLR=>R3_CLR_openSignal,
                D(15 downto 0)=>XLXN_47(15 downto 0),
                Q(15 downto 0)=>XLXN_3(15 downto 0));
   
   R4 : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>B2R4,
                CLR=>R4_CLR_openSignal,
                D(15 downto 0)=>XLXN_47(15 downto 0),
                Q(15 downto 0)=>XLXN_4(15 downto 0));
   
   R5 : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>B2R5,
                CLR=>R5_CLR_openSignal,
                D(15 downto 0)=>XLXN_47(15 downto 0),
                Q(15 downto 0)=>XLXN_5(15 downto 0));
   
   R7seg : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>B2R7seg,
                CLR=>R7seg_CLR_openSignal,
                D(15 downto 0)=>XLXN_47(15 downto 0),
                Q(15 downto 0)=>D7seg_DUMMY(15 downto 0));
   
   selectCO : mux2x16_MUSER_toplevel
      port map (D0(15 downto 0)=>XLXN_49(15 downto 0),
                D1(15 downto 0)=>XLXN_47(15 downto 0),
                S0=>B2CO,
                O(15 downto 0)=>XLXN_53(15 downto 0));
   
   XLXI_142 : OR2
      port map (I0=>COinc,
                I1=>B2CO,
                O=>XLXN_52);
   
   XLXI_145 : VCC
      port map (P=>Rswload);
   
   XLXI_183 : D4_16E_MXILINX_toplevel
      port map (A0=>dest(0),
                A1=>dest(1),
                A2=>dest(2),
                A3=>dest(3),
                E=>XLXN_147,
                D0=>open,
                D1=>B2R1,
                D2=>B2R2,
                D3=>B2R3,
                D4=>B2R4,
                D5=>B2R5,
                D6=>B2Rled,
                D7=>open,
                D8=>B2R7seg,
                D9=>B2Rsrc1,
                D10=>B2Rsrc2,
                D11=>Rdestload,
                D12=>B2Ram,
                D13=>B2Rdm,
                D14=>B2CO,
                D15=>open);
   
   XLXI_184 : D4_16E_MXILINX_toplevel
      port map (A0=>source(0),
                A1=>source(1),
                A2=>source(2),
                A3=>source(3),
                E=>XLXN_154,
                D0=>open,
                D1=>R12B,
                D2=>R22B,
                D3=>R32B,
                D4=>R42B,
                D5=>R52B,
                D6=>Rled2B,
                D7=>Rsw2B,
                D8=>R7seg2B,
                D9=>Rsrc12B,
                D10=>Rsrc22B,
                D11=>Rdest2B,
                D12=>Ram2B,
                D13=>Rdm2B,
                D14=>CO2B,
                D15=>RI2B);
   
   XLXI_185 : VCC
      port map (P=>XLXN_147);
   
   XLXI_186 : VCC
      port map (P=>XLXN_154);
   
   XLXI_187 : ALU_MUSER_toplevel
      port map (a(15 downto 0)=>XLXN_9(15 downto 0),
                b(15 downto 0)=>XLXN_10(15 downto 0),
                op(3 downto 0)=>OP(3 downto 0),
                s(15 downto 0)=>XLXN_366(15 downto 0));
   
end BEHAVIORAL;



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
   
   attribute HU_SET of I_M01 : label is "I_M01_39";
   attribute HU_SET of I_M23 : label is "I_M23_38";
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_40";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_41";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_42";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_43";
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
   
   component S3_MUSER_toplevel
      port ( clk      : in    std_logic; 
             switches : in    std_logic_vector (15 downto 0); 
             led      : out   std_logic_vector (15 downto 0); 
             D7seg    : out   std_logic_vector (15 downto 0));
   end component;
   
   attribute HU_SET of XLXI_5 : label is "XLXI_5_44";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_45";
begin
   sw(15 downto 8) <= x"00";
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
   
   XLXI_10 : S3_MUSER_toplevel
      port map (clk=>XLXN_5,
                switches(15 downto 0)=>sw(15 downto 0),
                D7seg(15 downto 0)=>XLXN_2(15 downto 0),
                led(15 downto 0)=>ld(15 downto 0));
   
end BEHAVIORAL;


