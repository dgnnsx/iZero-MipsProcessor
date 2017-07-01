library verilog;
use verilog.vl_types.all;
entity unidade_logica_aritmetica_vlg_check_tst is
    port(
        igual           : in     vl_logic;
        maior           : in     vl_logic;
        menor           : in     vl_logic;
        resultado       : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end unidade_logica_aritmetica_vlg_check_tst;
