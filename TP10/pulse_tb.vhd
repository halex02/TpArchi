-- Vhdl test bench created from schematic /home/l2/houplon/Documents/Archi/TP/TP10/pulse.sch - Wed Dec  3 08:49:50 2014
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
ENTITY pulse_pulse_sch_tb IS
END pulse_pulse_sch_tb;
ARCHITECTURE behavioral OF pulse_pulse_sch_tb IS 

   COMPONENT pulse
   PORT( inp	:	IN	STD_LOGIC; 
          clk190	:	IN	STD_LOGIC; 
          clk	:	IN	STD_LOGIC; 
          outp	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL inp	:	STD_LOGIC;
   SIGNAL clk190	:	STD_LOGIC;
   SIGNAL clk	:	STD_LOGIC;
   SIGNAL outp	:	STD_LOGIC;

BEGIN

   UUT: pulse PORT MAP(
		inp => inp, 
		clk190 => clk190, 
		clk => clk, 
		outp => outp
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
