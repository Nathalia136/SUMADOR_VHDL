library ieee;
use ieee.std_logic_1164.all;

entity full_adder is

	port
	(
		-- Input ports
		A, B, Cin	: in  bit;

		-- Output ports
		Sum, Cout	: out bit
	);
end full_adder;


architecture arch_full_adder of full_adder is

	component half_adder 
		port
		(A,B	: in  bit;
			Sum, Cout	: out bit);
	end component;
	
	signal HA1_Sum, HA1_Cout, HA2_Cout : bit; 

begin

	HA1 : half_adder port map (A,B,HA1_Sum,HA1_Cout);
	HA2 : half_adder port map (HA1_Sum,Cin,Sum,HA2_Cout);
	
	Cout <= HA1_Cout or HA2_Cout after 1 ns;
	
end arch_full_adder;
