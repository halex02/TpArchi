-- Vhdl test bench created from schematic /home/l2/houplon/Documents/Archi/TP/TP04/compteur4.sch - Wed Oct  8 08:35:17 2014
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
ENTITY compteur4_compteur4_sch_tb IS
END compteur4_compteur4_sch_tb;
ARCHITECTURE behavioral OF compteur4_compteur4_sch_tb IS 

   COMPONENT compteur4
   PORT( Q	:	OUT	STD_LOGIC_VECTOR(1 downto 0); 
          clk	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL Q	:	STD_LOGIC_VECTOR(1 downto 0);
   SIGNAL clk	:	STD_LOGIC :='0';
	SIGNAL data : STD_LOGIC_VECTOR(15 downto 0) := x"1234";

BEGIN

   UUT: compteur4 PORT MAP(
		Q => Q, 
		clk => clk
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      wait for 10 ns;
		clk<= not clk;
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
