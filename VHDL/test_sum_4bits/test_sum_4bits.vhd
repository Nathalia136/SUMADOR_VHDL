library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity test_sum_4bits is
    Port (
        A, B : in bit_vector(3 downto 0);
		  Cin  : in bit;
		  
		  display0,display1,display2,display3 : out bit_vector(6 downto 0)
    );
end test_sum_4bits;

architecture arch_test_sum_4bits of test_sum_4bits is

	component rca_4bit
		port
		(
			-- Input ports
			A, B	: in  bit_vector(3 downto 0);
			Cin   : in bit;

			-- Output ports
			Sum	: out bit_vector(3 downto 0);
			Cout,off	: out bit
		);
	end component;
	
	component Des 
		 Port (
			  Sum  : in  bit_VECTOR (3 downto 0);
			  Cout : in  bit; 
			  Cin,off : in  bit; 
			  Decenas : out bit_VECTOR (3 downto 0);
			  Unidades : out bit_VECTOR (3 downto 0)
		 );
	end component;
	
	component DECOD7 
		port
		(ABCD	: in  BIT_vector(3 downto 0);
			DISPLAY	: out BIT_vector(6 downto 0));
	end component;

	signal s1,s2,s3 : bit_vector(3 downto 0);
	signal s4,off : bit;
	
begin

	U1 : rca_4bit port map (A,B,Cin,s1,s4,off);
	U2 : Des port map (s1,s4,Cin,off,s2,s3);
	U3 : DECOD7 port map (A,display0);
	U4 : DECOD7 port map (B,display1);
	U5 : DECOD7 port map (s3,display2);
	U6 : DECOD7 port map (s2,display3);
		 
end arch_test_sum_4bits;