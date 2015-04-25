--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.4
--  \   \         Application : sch2hdl
--  /   /         Filename : add4bit.vhf
-- /___/   /\     Timestamp : 10/01/2014 08:51:21
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/l2/houplon/Documents/Archi/TP/TP03/add4bit.vhf -w /home/l2/houplon/Documents/Archi/TP/TP03/add4bit.sch
--Design Name: add4bit
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

entity demiadd_MUSER_add4bit is
   port ( a : in    std_logic; 
          b : in    std_logic; 
          c : out   std_logic; 
          s : out   std_logic);
end demiadd_MUSER_add4bit;

architecture BEHAVIORAL of demiadd_MUSER_add4bit is
   attribute BOX_TYPE   : string ;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : XOR2
      port map (I0=>b,
                I1=>a,
                O=>s);
   
   XLXI_2 : AND2
      port map (I0=>b,
                I1=>a,
                O=>c);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity add1bit_MUSER_add4bit is
   port ( a    : in    std_logic; 
          b    : in    std_logic; 
          cin  : in    std_logic; 
          cout : out   std_logic; 
          s    : out   std_logic);
end add1bit_MUSER_add4bit;

architecture BEHAVIORAL of add1bit_MUSER_add4bit is
   attribute BOX_TYPE   : string ;
   signal XLXN_3 : std_logic;
   signal XLXN_6 : std_logic;
   signal XLXN_9 : std_logic;
   component demiadd_MUSER_add4bit
      port ( a : in    std_logic; 
             b : in    std_logic; 
             s : out   std_logic; 
             c : out   std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : demiadd_MUSER_add4bit
      port map (a=>a,
                b=>b,
                c=>XLXN_9,
                s=>XLXN_3);
   
   XLXI_2 : demiadd_MUSER_add4bit
      port map (a=>XLXN_3,
                b=>cin,
                c=>XLXN_6,
                s=>s);
   
   XLXI_3 : OR2
      port map (I0=>XLXN_9,
                I1=>XLXN_6,
                O=>cout);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity add4bit is
   port ( a    : in    std_logic_vector (3 downto 0); 
          b    : in    std_logic_vector (3 downto 0); 
          cout : out   std_logic; 
          s    : out   std_logic_vector (3 downto 0));
end add4bit;

architecture BEHAVIORAL of add4bit is
   signal XLXN_12 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_16 : std_logic;
   component demiadd_MUSER_add4bit
      port ( a : in    std_logic; 
             b : in    std_logic; 
             s : out   std_logic; 
             c : out   std_logic);
   end component;
   
   component add1bit_MUSER_add4bit
      port ( a    : in    std_logic; 
             cin  : in    std_logic; 
             b    : in    std_logic; 
             cout : out   std_logic; 
             s    : out   std_logic);
   end component;
   
begin
   XLXI_1 : demiadd_MUSER_add4bit
      port map (a=>a(0),
                b=>b(0),
                c=>XLXN_12,
                s=>s(0));
   
   XLXI_2 : add1bit_MUSER_add4bit
      port map (a=>a(1),
                b=>b(1),
                cin=>XLXN_12,
                cout=>XLXN_15,
                s=>s(1));
   
   XLXI_3 : add1bit_MUSER_add4bit
      port map (a=>a(2),
                b=>b(2),
                cin=>XLXN_15,
                cout=>XLXN_16,
                s=>s(2));
   
   XLXI_4 : add1bit_MUSER_add4bit
      port map (a=>a(3),
                b=>b(3),
                cin=>XLXN_16,
                cout=>cout,
                s=>s(3));
   
end BEHAVIORAL;


