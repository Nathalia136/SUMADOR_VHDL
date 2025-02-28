library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Des is
    Port (
        Sum      : in  STD_LOGIC_VECTOR (3 downto 0);
        Cout     : in  STD_LOGIC; -- Carry generado en la operación previa
        Cin      : in  STD_LOGIC; -- 0 = Suma, 1 = Resta
        off      : in  STD_LOGIC; -- Señal para apagar los displays
        Decenas  : out STD_LOGIC_VECTOR (3 downto 0);
        Unidades : out STD_LOGIC_VECTOR (3 downto 0)
    );
end Des;

architecture arch_Des of Des is
    signal total          : INTEGER range 0 to 31; -- Rango suficiente para representar valores con carry
    signal carry_adjusted : INTEGER range 0 to 16; -- Ajuste del carry
    signal decenas_temp  : STD_LOGIC_VECTOR (3 downto 0); -- Señal temporal para Decenas
    signal unidades_temp : STD_LOGIC_VECTOR (3 downto 0); -- Señal temporal para Unidades
begin
    -- Ajustar Cout: Solo se suma si es necesario
    carry_adjusted <= 16 when (Cin = '0' and Cout = '1') else 0;

    -- Sumar el carry ajustado al valor de Sum
    total <= CONV_INTEGER(Sum) + carry_adjusted;

    -- Descomponer en decenas y unidades
    decenas_temp  <= CONV_STD_LOGIC_VECTOR(total / 10, 4); -- D = total / 10
    unidades_temp <= CONV_STD_LOGIC_VECTOR(total mod 10, 4); -- U = total mod 10

    -- Lógica para apagar los displays cuando off = 1
    Decenas  <= "1111" when off = '1' else decenas_temp; -- Apagar Decenas si off = 1
    Unidades <= "1111" when off = '1' else unidades_temp; -- Apagar Unidades si off = 1
end arch_Des;