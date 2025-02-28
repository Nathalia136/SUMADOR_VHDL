library verilog;
use verilog.vl_types.all;
entity test_sum_4bits is
    port(
        A               : in     vl_logic_vector(3 downto 0);
        B               : in     vl_logic_vector(3 downto 0);
        Cin             : in     vl_logic;
        display0        : out    vl_logic_vector(6 downto 0);
        display1        : out    vl_logic_vector(6 downto 0);
        display2        : out    vl_logic_vector(6 downto 0);
        display3        : out    vl_logic_vector(6 downto 0)
    );
end test_sum_4bits;
