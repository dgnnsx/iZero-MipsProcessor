library verilog;
use verilog.vl_types.all;
entity unidade_logica_aritmetica_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0);
        aluOp           : in     vl_logic_vector(3 downto 0);
        shift           : in     vl_logic_vector(4 downto 0);
        sampler_tx      : out    vl_logic
    );
end unidade_logica_aritmetica_vlg_sample_tst;
