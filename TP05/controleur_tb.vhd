-- Vhdl test bench created from schematic /home/l2/houplon/Documents/Archi/TP/TP05/controleur.sch - Wed Oct 15 14:51:49 2014
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY controleur_controleur_sch_tb IS
END controleur_controleur_sch_tb;
ARCHITECTURE behavioral OF controleur_controleur_sch_tb IS 

   COMPONENT controleur
   PORT( led	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          travaux	:	IN	STD_LOGIC; 
          clk	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL led	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL travaux	:	STD_LOGIC;
   SIGNAL clk	:	STD_LOGIC:='0';

BEGIN

   UUT: controleur PORT MAP(
		led => led, 
		travaux => travaux, 
		clk => clk
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      wait for 20 ns;
		clk <= not clk;
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
