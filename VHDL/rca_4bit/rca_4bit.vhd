library ieee;
use ieee.std_logic_1164.all;

entity rca_4bit is

	port
	(
		-- Input ports
		A, B	: in  bit_vector(3 downto 0);
		Cin   : in bit;

		-- Output ports
		Sum	: out bit_vector(3 downto 0);
		Cout,off	: out bit
	);
end rca_4bit;


architecture arch_rca_4bit of rca_4bit is

	component full_adder 
		port
		(A, B, Cin	: in  bit;
			Sum, Cout	: out bit);
	end component;
	
	signal C1, C2, C3 : bit; 
	signal X1, X2, X3, X4 : bit;

begin

	X1 <= B(0) xor Cin;
	X2 <= B(1) xor Cin;
	X3 <= B(2) xor Cin;
	X4 <= B(3) xor Cin;
	
	A0 : full_adder port map (A(0),X1,Cin,Sum(0),C1);
	A1 : full_adder port map (A(1),X2,C1,Sum(1),C2);
	A2 : full_adder port map (A(2),X3,C2,Sum(2),C3);
	A3 : full_adder port map (A(3),X4,C3,Sum(3),Cout);
	
	-- Si Cin = 1 y A < B, entonces off = "1", de lo contrario asigna 0
   off <= '1' when (Cin = '1' and A < B) else '0';
	
end arch_rca_4bit;
