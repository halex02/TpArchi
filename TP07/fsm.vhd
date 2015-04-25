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
			  RI2B,COinc,B2CO,RIload,B2R7seg : out STD_LOGIC
			  );
end fsm;

architecture Behavioral of fsm is
--signaux internes
signal RI2B_i : STD_LOGIC ;
signal COinc_i : STD_LOGIC ;
signal RIload_i : STD_LOGIC ;
signal B2R7seg_i : STD_LOGIC ;
signal B2CO_i : STD_LOGIC ;

--déclaration du type state
type state_type is (chargement, transfert);

--déclaration etat courant et prochain
signal state, next_state : state_type;

begin
Next_output : process (state)
begin
--init de tous les signaux internes
	COinc_i <= '0' ;
	RIload_i <= '0' ;
	RI2B_i <= '0' ;
	B2R7seg_i <= '0' ;
	B2CO_i <= '0' ;
	case state is
		when chargement =>
			COinc_i <= '1' ;
			RIload_i <= '1' ;
		when transfert =>
			RI2B_i <= '1' ;
			B2R7seg_i <= '1' ;
		when others =>
	end case;
end process ;

Next_node : process (state)
begin
next_state <= state;
case state is
	when chargement =>
			next_state <= transfert;
	when transfert =>
	when others =>
end case;
end process;

Synchro : process (clk)
begin
	if clk'event and clk='1' then
	--changement d'etat
		state <= next_state;
	--mise a jour des portes de sortie
		COinc <= Coinc_i ;
		RIload <= RIload_i ;
		RI2B <= RI2B_i ;
		B2R7seg <= B2R7seg_i ;
		B2CO <= B2CO_i ;
	end if;
end process;
end Behavioral;

