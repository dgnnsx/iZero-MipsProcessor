library verilog;
use verilog.vl_types.all;
entity extensor_de_bit_vlg_sample_tst is
    port(
        entrada         : in     vl_logic_vector(15 downto 0);
        sampler_tx      : out    vl_logic
    );
end extensor_de_bit_vlg_sample_tst;
