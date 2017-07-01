library verilog;
use verilog.vl_types.all;
entity memoria_de_instrucoes_vlg_sample_tst is
    port(
        clock           : in     vl_logic;
        pc              : in     vl_logic_vector(25 downto 0);
        sampler_tx      : out    vl_logic
    );
end memoria_de_instrucoes_vlg_sample_tst;
