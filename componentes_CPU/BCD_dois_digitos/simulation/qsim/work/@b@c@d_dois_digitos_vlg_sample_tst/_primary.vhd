library verilog;
use verilog.vl_types.all;
entity BCD_dois_digitos_vlg_sample_tst is
    port(
        numero          : in     vl_logic_vector(31 downto 0);
        sampler_tx      : out    vl_logic
    );
end BCD_dois_digitos_vlg_sample_tst;
