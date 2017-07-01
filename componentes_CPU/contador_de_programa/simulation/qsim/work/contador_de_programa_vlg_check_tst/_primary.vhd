library verilog;
use verilog.vl_types.all;
entity contador_de_programa_vlg_check_tst is
    port(
        pcAtual         : in     vl_logic_vector(25 downto 0);
        sampler_rx      : in     vl_logic
    );
end contador_de_programa_vlg_check_tst;
