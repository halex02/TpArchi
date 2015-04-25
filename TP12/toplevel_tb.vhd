-- Vhdl test bench created from schematic /home/l2/houplon/Documents/Archi/TP/TP08/toplevel.sch - Wed Nov 26 14:43:08 2014
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
ENTITY toplevel_toplevel_sch_tb IS
END toplevel_toplevel_sch_tb;
ARCHITECTURE behavioral OF toplevel_toplevel_sch_tb IS 

   COMPONENT toplevel
   PORT( clk	:	IN	STD_LOGIC; 
			btn0 : IN STD_LOGIC ; 
          led	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          anodes	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          sevenseg	:	OUT	STD_LOGIC_VECTOR (6 DOWNTO 0); 
          switches	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0));
   END COMPONENT;

   SIGNAL clk, btn0	:	STD_LOGIC;
   SIGNAL led	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL anodes	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL sevenseg	:	STD_LOGIC_VECTOR (6 DOWNTO 0);
   SIGNAL switches	:	STD_LOGIC_VECTOR (7 DOWNTO 0);

BEGIN

   UUT: toplevel PORT MAP(
		clk => clk, 
		btn0 => btn0,
		led => led, 
		anodes => anodes, 
		sevenseg => sevenseg, 
		switches => switches
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
     btn0 <= '1' after 120 ns, '0' after 20 ms, '1' after 21 ms,
	  '0' after 41 ms, '1' after 42 ms ;
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
