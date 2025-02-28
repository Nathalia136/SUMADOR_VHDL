library verilog;
use verilog.vl_types.all;
entity Des is
    port(
        Sum             : in     vl_logic_vector(3 downto 0);
        Cout            : in     vl_logic;
        Cin             : in     vl_logic;
        off             : in     vl_logic;
        Decenas         : out    vl_logic_vector(3 downto 0);
        Unidades        : out    vl_logic_vector(3 downto 0)
    );
end Des;
