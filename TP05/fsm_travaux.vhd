----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:11:50 10/15/2014 
-- Design Name: 
-- Module Name:    fsm - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity fsm is
    Port ( clk : in  STD_LOGIC;
			  travaux : in STD_LOGIC;
           led : out  STD_LOGIC_VECTOR (7 downto 0));
end fsm;

architecture Behavioral of fsm is
--signaux internes
signal Led_i : STD_LOGIC_VECTOR (7 downto 0);
--déclaration du type state
type state_type is (Rouge_Vert, Rouge_Orange, Vert_Rouge, Orange_Rouge, Orange_on, Orange_off);
--déclaration etat courant et prochain
signal state, next_state : state_type;
begin
Next_output : process (state)
begin
--init de tous les signaux internes
	Led_i <= "00000000";
	case state is
		when Rouge_Vert =>
			Led_i <= "10000001";
		when Orange_on =>
			Led_i <= "01000010";
		when Orange_off =>
			Led_i <= "00000000";
		when Rouge_Orange =>
			Led_i <= "10000010";
		when Vert_Rouge =>
			Led_i <= "00100100";
		when Orange_Rouge =>
			Led_i <= "01000001";
		when others =>
			Led_i <= "11111111";
	end case;
end process ;

Next_node : process (state)
begin
next_state <= state;
case state is
	when Rouge_Vert =>
		if travaux ='1' then
			next_state <= Orange_on;
		else
			next_state <= Rouge_Orange;
		end if;
	when Orange_on =>
		if travaux = '0' then
			next_state <= Rouge_Orange;
		else
			next_state <= Orange_off;
		end if;
	When Orange_off =>
		next_state <= Orange_on;
	when Rouge_Orange =>
		next_state <= Vert_Rouge;
	when Vert_Rouge =>
		next_state <= Orange_Rouge;
	when Orange_Rouge =>
		next_state <= Rouge_Vert;
	when others =>
		next_state <= Rouge_Vert ;
end case;
end process;

Synchro : process (clk)
begin
	if clk'event and clk='1' then
	--changement d'etat
		state <= next_state;
	--mise a jour des portes de sortie
		Led <= Led_i;
	end if;
end process;
end Behavioral;

