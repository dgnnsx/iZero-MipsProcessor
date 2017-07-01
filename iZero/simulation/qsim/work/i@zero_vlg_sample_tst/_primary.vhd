library verilog;
use verilog.vl_types.all;
entity iZero_vlg_sample_tst is
    port(
        clock           : in     vl_logic;
        halt            : in     vl_logic;
        IN_BUTTON       : in     vl_logic;
        reset           : in     vl_logic;
        SLIDE_SWITCHES  : in     vl_logic_vector(7 downto 0);
        sampler_tx      : out    vl_logic
    );
end iZero_vlg_sample_tst;
