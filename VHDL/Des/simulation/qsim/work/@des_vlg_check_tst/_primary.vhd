library verilog;
use verilog.vl_types.all;
entity Des_vlg_check_tst is
    port(
        Decenas         : in     vl_logic_vector(3 downto 0);
        Unidades        : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end Des_vlg_check_tst;
