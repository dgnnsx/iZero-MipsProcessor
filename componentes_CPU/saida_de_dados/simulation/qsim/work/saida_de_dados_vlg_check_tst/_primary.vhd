library verilog;
use verilog.vl_types.all;
entity saida_de_dados_vlg_check_tst is
    port(
        D1              : in     vl_logic_vector(31 downto 0);
        D2              : in     vl_logic_vector(31 downto 0);
        D3              : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end saida_de_dados_vlg_check_tst;
