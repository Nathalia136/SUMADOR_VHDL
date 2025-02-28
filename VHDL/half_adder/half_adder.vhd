library ieee;
use ieee.std_logic_1164.all;

entity half_adder is

	port
	(
		-- Input ports
		A,B	: in  bit;

		-- Output ports
		Sum, Cout	: out bit
	);
end half_adder;


architecture arch_half_adder of half_adder is


begin

	Sum <= A xor B after 1 ns;
	Cout <= A and B after 1 ns;
	
end arch_half_adder;

 