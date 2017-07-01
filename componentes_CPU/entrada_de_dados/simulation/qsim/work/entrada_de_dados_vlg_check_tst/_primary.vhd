library verilog;
use verilog.vl_types.all;
entity entrada_de_dados_vlg_check_tst is
    port(
        dado            : in     vl_logic_vector(31 downto 0);
        flag_IN         : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end entrada_de_dados_vlg_check_tst;
