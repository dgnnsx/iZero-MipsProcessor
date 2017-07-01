library verilog;
use verilog.vl_types.all;
entity memoria_de_dados_vlg_check_tst is
    port(
        dado_Lido       : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end memoria_de_dados_vlg_check_tst;
