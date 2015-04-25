-- Vhdl test bench created from schematic /home/l2/houplon/Documents/Archi/TP/TP04/afficheur16.sch - Wed Oct 15 08:49:58 2014
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
ENTITY afficheur16_afficheur16_sch_tb IS
END afficheur16_afficheur16_sch_tb;
ARCHITECTURE behavioral OF afficheur16_afficheur16_sch_tb IS 

   COMPONENT afficheur16
   PORT( data	:	IN	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          anodes	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          sevenseg	:	OUT	STD_LOGIC_VECTOR (6 DOWNTO 0); 
          clk	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL data	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL anodes	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL sevenseg	:	STD_LOGIC_VECTOR (6 DOWNTO 0);
   SIGNAL clk	:	STD_LOGIC;

BEGIN

   UUT: afficheur16 PORT MAP(
		data => data, 
		anodes => anodes, 
		sevenseg => sevenseg, 
		clk => clk
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
