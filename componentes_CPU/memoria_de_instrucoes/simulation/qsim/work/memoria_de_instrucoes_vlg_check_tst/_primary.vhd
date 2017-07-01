library verilog;
use verilog.vl_types.all;
entity memoria_de_instrucoes_vlg_check_tst is
    port(
        instrucao       : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end memoria_de_instrucoes_vlg_check_tst;
