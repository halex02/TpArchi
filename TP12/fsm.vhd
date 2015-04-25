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
			  instr : in std_logic_vector (15 downto 0);
			  continue : in STD_LOGIC ;
			  OP : out std_logic_vector (3 downto 0);
			  source : out std_logic_vector (3 downto 0);
			  dest : out std_logic_vector (3 downto 0);
			  COinc,RIload, test_Z, test_NZ : out STD_LOGIC ;
			  WE, RE, push, pop : out STD_LOGIC);
			  
			  
end fsm;

architecture Behavioral of fsm is
--signaux internes
signal COinc_i : STD_LOGIC ;
signal RIload_i : STD_LOGIC ;
signal source_i, dest_i, OP_i : std_logic_vector (3 downto 0) ;
signal test_Z_i, test_NZ_i : std_logic ;
signal WE_i, RE_i, push_i, pop_i : std_logic ;

--déclaration du type state
type state_type is (chargement, pause);

--déclaration etat courant et prochain
signal state, next_state : state_type;

begin
Next_output : process (state, instr, continue)
begin
--init de tous les signaux internes
	COinc_i <= '0' ;
	RIload_i <= '0' ;
	source_i <= "0000" ;
	dest_i <= "0000" ;
	OP_i <= "0000" ;
	test_Z_i <= '0' ;
	test_NZ_i <= '0' ;
	re_i <= '0' ;
	push_i <= '0' ;
	pop_i <= '0' ;
	WE_i <= '0' ;
	case state is
		when chargement =>
			COinc_i <= '1' ;
			RIload_i <= '1' ;
-- decodage du code operation
			if instr(15 downto 12) = "0000" then
				source_i <= instr(7 downto 4);
				dest_i <= instr(3 downto 0);
				elsif instr(15 downto 12) = "0001" then
					OP_i <= instr(11 downto 8) ;
					dest_i <= "1011" ;
				elsif instr(15 downto 12) = "1111" then
					if continue = '0' then
						Coinc_i <= '0' ;
					end if ;
				elsif instr(15 downto 12) = "0010" then
					source_i <= "1111" ; -- RI source
					dest_i <= instr(3 downto 0);
				elsif instr(15 downto 12) = "0011" then
					source_i <= instr(7 downto 4) ;
					dest_i <= instr(3 downto 0) ;
					test_Z_i <= '1' ;
				elsif instr(15 downto 12) = "0100" then
					source_i <= instr(7 downto 4) ;
					dest_i <= instr(3 downto 0) ;
					test_NZ_i <= '1' ;
					elsif instr(15 downto 12) = "0101" then
						source_i <= "1111" ;
						dest_i <= instr(3 downto 0) ;
						test_Z_i <= '1' ;
					elsif instr(15 downto 12) = "0101" then
						source_i <= "1111" ;
						dest_i <=  instr(3 downto 0) ;
						test_NZ_i <= '1' ;
					elsif instr(15 downto 12) = "0111" then
						RE_i <= not instr(8) ;
						WE_i <= instr(8) ;
					elsif instr(15 downto 12) = "1000" then --push
						source_i <= instr(7 downto 4) ;
						push_i <= '1' ;
					elsif instr(15 downto 12) = "1001" then --pushi
						source_i <= "1111" ;
						push_i <= '1' ;
					elsif instr(15 downto 12) = "1010" then --pop
						pop_i <= '1' ;
						dest_i <= instr(3 downto 0) ;
			end if ;
		when others =>
	end case;
end process ;

Next_node : process (state, instr, continue)
begin
next_state <= state;
case state is
	when chargement =>
		if instr(15 downto 12) = "1111" then
			next_state <= pause ;
		else
			next_state <= chargement ;
		end if ;
	when pause =>
		if continue = '1' then
			next_state <= chargement ;
		end if ;
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
		source <= source_i ;
		dest <= dest_i ;
		OP <= OP_i ;
		test_Z <= test_Z_i ;
		test_NZ <= test_NZ_i ;
		pop <= pop_i ;
		push <= push_i ;
		WE <= WE_i ;
		RE <= RE_i ;
	end if;
end process;
end Behavioral;

