--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.4
--  \   \         Application : sch2hdl
--  /   /         Filename : S3.vhf
-- /___/   /\     Timestamp : 11/19/2014 09:15:39
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/l2/houplon/Documents/Archi/TP/TP06/S3.vhf -w /home/l2/houplon/Documents/Archi/TP/TP06/S3.sch
--Design Name: S3
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

entity connecteur_MUSER_S3 is
   port ( connect : in    std_logic; 
          Din     : in    std_logic; 
          R       : in    std_logic; 
          Dout    : out   std_logic);
end connecteur_MUSER_S3;

architecture BEHAVIORAL of connecteur_MUSER_S3 is
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

entity connecteur16_MUSER_S3 is
   port ( connect : in    std_logic; 
          Din     : in    std_logic_vector (15 downto 0); 
          R       : in    std_logic_vector (15 downto 0); 
          Dout    : out   std_logic_vector (15 downto 0));
end connecteur16_MUSER_S3;

architecture BEHAVIORAL of connecteur16_MUSER_S3 is
   component connecteur_MUSER_S3
      port ( Din     : in    std_logic; 
             R       : in    std_logic; 
             connect : in    std_logic; 
             Dout    : out   std_logic);
   end component;
   
begin
   C0 : connecteur_MUSER_S3
      port map (connect=>connect,
                Din=>Din(0),
                R=>R(0),
                Dout=>Dout(0));
   
   C1 : connecteur_MUSER_S3
      port map (connect=>connect,
                Din=>Din(1),
                R=>R(1),
                Dout=>Dout(1));
   
   C2 : connecteur_MUSER_S3
      port map (connect=>connect,
                Din=>Din(2),
                R=>R(2),
                Dout=>Dout(2));
   
   C3 : connecteur_MUSER_S3
      port map (connect=>connect,
                Din=>Din(3),
                R=>R(3),
                Dout=>Dout(3));
   
   C4 : connecteur_MUSER_S3
      port map (connect=>connect,
                Din=>Din(4),
                R=>R(4),
                Dout=>Dout(4));
   
   C5 : connecteur_MUSER_S3
      port map (connect=>connect,
                Din=>Din(5),
                R=>R(5),
                Dout=>Dout(5));
   
   C6 : connecteur_MUSER_S3
      port map (connect=>connect,
                Din=>Din(6),
                R=>R(6),
                Dout=>Dout(6));
   
   C7 : connecteur_MUSER_S3
      port map (connect=>connect,
                Din=>Din(7),
                R=>R(7),
                Dout=>Dout(7));
   
   C8 : connecteur_MUSER_S3
      port map (connect=>connect,
                Din=>Din(8),
                R=>R(8),
                Dout=>Dout(8));
   
   C9 : connecteur_MUSER_S3
      port map (connect=>connect,
                Din=>Din(9),
                R=>R(9),
                Dout=>Dout(9));
   
   C10 : connecteur_MUSER_S3
      port map (connect=>connect,
                Din=>Din(10),
                R=>R(10),
                Dout=>Dout(10));
   
   C11 : connecteur_MUSER_S3
      port map (connect=>connect,
                Din=>Din(11),
                R=>R(11),
                Dout=>Dout(11));
   
   C12 : connecteur_MUSER_S3
      port map (connect=>connect,
                Din=>Din(12),
                R=>R(12),
                Dout=>Dout(12));
   
   C13 : connecteur_MUSER_S3
      port map (connect=>connect,
                Din=>Din(13),
                R=>R(13),
                Dout=>Dout(13));
   
   C14 : connecteur_MUSER_S3
      port map (connect=>connect,
                Din=>Din(14),
                R=>R(14),
                Dout=>Dout(14));
   
   C15 : connecteur_MUSER_S3
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

entity FD16CE_MXILINX_S3 is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (15 downto 0); 
          Q   : out   std_logic_vector (15 downto 0));
end FD16CE_MXILINX_S3;

architecture BEHAVIORAL of FD16CE_MXILINX_S3 is
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

entity S3 is
   port ( clk      : in    std_logic; 
          switches : in    std_logic_vector (15 downto 0); 
          D7seg    : out   std_logic_vector (15 downto 0); 
          led      : out   std_logic_vector (15 downto 0));
end S3;

architecture BEHAVIORAL of S3 is
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
   component connecteur16_MUSER_S3
      port ( connect : in    std_logic; 
             Din     : in    std_logic_vector (15 downto 0); 
             R       : in    std_logic_vector (15 downto 0); 
             Dout    : out   std_logic_vector (15 downto 0));
   end component;
   
   component FD16CE_MXILINX_S3
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
   
   attribute HU_SET of CO : label is "CO_36";
   attribute HU_SET of Ram : label is "Ram_34";
   attribute HU_SET of Rdest : label is "Rdest_33";
   attribute HU_SET of Rdm : label is "Rdm_35";
   attribute HU_SET of RI : label is "RI_37";
   attribute HU_SET of Rled : label is "Rled_28";
   attribute HU_SET of Rsrc1 : label is "Rsrc1_31";
   attribute HU_SET of Rsrc2 : label is "Rsrc2_32";
   attribute HU_SET of Rsw : label is "Rsw_29";
   attribute HU_SET of R1 : label is "R1_23";
   attribute HU_SET of R2 : label is "R2_24";
   attribute HU_SET of R3 : label is "R3_25";
   attribute HU_SET of R4 : label is "R4_26";
   attribute HU_SET of R5 : label is "R5_27";
   attribute HU_SET of R7seg : label is "R7seg_30";
begin
   XLXN_17(15 downto 0) <= x"0000";
   D7seg(15 downto 0) <= D7seg_DUMMY(15 downto 0);
   led(15 downto 0) <= led_DUMMY(15 downto 0);
   CCO : connecteur16_MUSER_S3
      port map (connect=>XLXN_31,
                Din(15 downto 0)=>XLXN_45(15 downto 0),
                R(15 downto 0)=>XLXN_14(15 downto 0),
                Dout(15 downto 0)=>XLXN_46(15 downto 0));
   
   CO : FD16CE_MXILINX_S3
      port map (C=>clk,
                CE=>CO_CE_openSignal,
                CLR=>CO_CLR_openSignal,
                D(15 downto 0)=>CO_D_openSignal(15 downto 0),
                Q(15 downto 0)=>XLXN_14(15 downto 0));
   
   CRam : connecteur16_MUSER_S3
      port map (connect=>XLXN_29,
                Din(15 downto 0)=>XLXN_43(15 downto 0),
                R(15 downto 0)=>XLXN_12(15 downto 0),
                Dout(15 downto 0)=>XLXN_44(15 downto 0));
   
   CRdest : connecteur16_MUSER_S3
      port map (connect=>XLXN_28,
                Din(15 downto 0)=>XLXN_42(15 downto 0),
                R(15 downto 0)=>XLXN_11(15 downto 0),
                Dout(15 downto 0)=>XLXN_43(15 downto 0));
   
   CRdm : connecteur16_MUSER_S3
      port map (connect=>XLXN_30,
                Din(15 downto 0)=>XLXN_44(15 downto 0),
                R(15 downto 0)=>XLXN_13(15 downto 0),
                Dout(15 downto 0)=>XLXN_45(15 downto 0));
   
   CRI : connecteur16_MUSER_S3
      port map (connect=>XLXN_32,
                Din(15 downto 0)=>XLXN_46(15 downto 0),
                R(15 downto 0)=>XLXN_15(15 downto 0),
                Dout(15 downto 0)=>XLXN_47(15 downto 0));
   
   CRled : connecteur16_MUSER_S3
      port map (connect=>XLXN_23,
                Din(15 downto 0)=>XLXN_37(15 downto 0),
                R(15 downto 0)=>led_DUMMY(15 downto 0),
                Dout(15 downto 0)=>XLXN_38(15 downto 0));
   
   CRsrc1 : connecteur16_MUSER_S3
      port map (connect=>XLXN_26,
                Din(15 downto 0)=>XLXN_40(15 downto 0),
                R(15 downto 0)=>XLXN_9(15 downto 0),
                Dout(15 downto 0)=>XLXN_41(15 downto 0));
   
   CRsrc2 : connecteur16_MUSER_S3
      port map (connect=>XLXN_27,
                Din(15 downto 0)=>XLXN_41(15 downto 0),
                R(15 downto 0)=>XLXN_10(15 downto 0),
                Dout(15 downto 0)=>XLXN_42(15 downto 0));
   
   CRsw : connecteur16_MUSER_S3
      port map (connect=>XLXN_50,
                Din(15 downto 0)=>XLXN_38(15 downto 0),
                R(15 downto 0)=>XLXN_7(15 downto 0),
                Dout(15 downto 0)=>XLXN_39(15 downto 0));
   
   CR1 : connecteur16_MUSER_S3
      port map (connect=>XLXN_18,
                Din(15 downto 0)=>XLXN_17(15 downto 0),
                R(15 downto 0)=>XLXN_1(15 downto 0),
                Dout(15 downto 0)=>XLXN_33(15 downto 0));
   
   CR2 : connecteur16_MUSER_S3
      port map (connect=>XLXN_19,
                Din(15 downto 0)=>XLXN_33(15 downto 0),
                R(15 downto 0)=>XLXN_2(15 downto 0),
                Dout(15 downto 0)=>XLXN_34(15 downto 0));
   
   CR3 : connecteur16_MUSER_S3
      port map (connect=>XLXN_20,
                Din(15 downto 0)=>XLXN_34(15 downto 0),
                R(15 downto 0)=>XLXN_3(15 downto 0),
                Dout(15 downto 0)=>XLXN_35(15 downto 0));
   
   CR4 : connecteur16_MUSER_S3
      port map (connect=>XLXN_21,
                Din(15 downto 0)=>XLXN_35(15 downto 0),
                R(15 downto 0)=>XLXN_4(15 downto 0),
                Dout(15 downto 0)=>XLXN_36(15 downto 0));
   
   CR5 : connecteur16_MUSER_S3
      port map (connect=>XLXN_22,
                Din(15 downto 0)=>XLXN_36(15 downto 0),
                R(15 downto 0)=>XLXN_5(15 downto 0),
                Dout(15 downto 0)=>XLXN_37(15 downto 0));
   
   CR7seg : connecteur16_MUSER_S3
      port map (connect=>XLXN_25,
                Din(15 downto 0)=>XLXN_39(15 downto 0),
                R(15 downto 0)=>D7seg_DUMMY(15 downto 0),
                Dout(15 downto 0)=>XLXN_40(15 downto 0));
   
   Ram : FD16CE_MXILINX_S3
      port map (C=>clk,
                CE=>Ram_CE_openSignal,
                CLR=>Ram_CLR_openSignal,
                D(15 downto 0)=>XLXN_47(15 downto 0),
                Q(15 downto 0)=>XLXN_12(15 downto 0));
   
   Rdest : FD16CE_MXILINX_S3
      port map (C=>clk,
                CE=>Rdest_CE_openSignal,
                CLR=>Rdest_CLR_openSignal,
                D(15 downto 0)=>Rdest_D_openSignal(15 downto 0),
                Q(15 downto 0)=>XLXN_11(15 downto 0));
   
   Rdm : FD16CE_MXILINX_S3
      port map (C=>clk,
                CE=>Rdm_CE_openSignal,
                CLR=>Rdm_CLR_openSignal,
                D(15 downto 0)=>Rdm_D_openSignal(15 downto 0),
                Q(15 downto 0)=>XLXN_13(15 downto 0));
   
   RI : FD16CE_MXILINX_S3
      port map (C=>clk,
                CE=>RI_CE_openSignal,
                CLR=>RI_CLR_openSignal,
                D(15 downto 0)=>RI_D_openSignal(15 downto 0),
                Q(15 downto 0)=>XLXN_15(15 downto 0));
   
   Rled : FD16CE_MXILINX_S3
      port map (C=>clk,
                CE=>XLXN_50,
                CLR=>Rled_CLR_openSignal,
                D(15 downto 0)=>XLXN_47(15 downto 0),
                Q(15 downto 0)=>led_DUMMY(15 downto 0));
   
   Rsrc1 : FD16CE_MXILINX_S3
      port map (C=>clk,
                CE=>Rsrc1_CE_openSignal,
                CLR=>Rsrc1_CLR_openSignal,
                D(15 downto 0)=>XLXN_47(15 downto 0),
                Q(15 downto 0)=>XLXN_9(15 downto 0));
   
   Rsrc2 : FD16CE_MXILINX_S3
      port map (C=>clk,
                CE=>Rsrc2_CE_openSignal,
                CLR=>Rsrc2_CLR_openSignal,
                D(15 downto 0)=>XLXN_47(15 downto 0),
                Q(15 downto 0)=>XLXN_10(15 downto 0));
   
   Rsw : FD16CE_MXILINX_S3
      port map (C=>clk,
                CE=>XLXN_50,
                CLR=>Rsw_CLR_openSignal,
                D(15 downto 0)=>switches(15 downto 0),
                Q(15 downto 0)=>XLXN_7(15 downto 0));
   
   R1 : FD16CE_MXILINX_S3
      port map (C=>clk,
                CE=>R1_CE_openSignal,
                CLR=>R1_CLR_openSignal,
                D(15 downto 0)=>XLXN_47(15 downto 0),
                Q(15 downto 0)=>XLXN_1(15 downto 0));
   
   R2 : FD16CE_MXILINX_S3
      port map (C=>clk,
                CE=>R2_CE_openSignal,
                CLR=>R2_CLR_openSignal,
                D(15 downto 0)=>XLXN_47(15 downto 0),
                Q(15 downto 0)=>XLXN_2(15 downto 0));
   
   R3 : FD16CE_MXILINX_S3
      port map (C=>clk,
                CE=>R3_CE_openSignal,
                CLR=>R3_CLR_openSignal,
                D(15 downto 0)=>XLXN_47(15 downto 0),
                Q(15 downto 0)=>XLXN_3(15 downto 0));
   
   R4 : FD16CE_MXILINX_S3
      port map (C=>clk,
                CE=>R4_CE_openSignal,
                CLR=>R4_CLR_openSignal,
                D(15 downto 0)=>XLXN_47(15 downto 0),
                Q(15 downto 0)=>XLXN_4(15 downto 0));
   
   R5 : FD16CE_MXILINX_S3
      port map (C=>clk,
                CE=>R5_CE_openSignal,
                CLR=>R5_CLR_openSignal,
                D(15 downto 0)=>XLXN_47(15 downto 0),
                Q(15 downto 0)=>XLXN_5(15 downto 0));
   
   R7seg : FD16CE_MXILINX_S3
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


