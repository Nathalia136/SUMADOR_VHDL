library verilog;
use verilog.vl_types.all;
entity Des_vlg_sample_tst is
    port(
        Cin             : in     vl_logic;
        Cout            : in     vl_logic;
        off             : in     vl_logic;
        Sum             : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end Des_vlg_sample_tst;
