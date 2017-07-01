library verilog;
use verilog.vl_types.all;
entity BCD_quatro_digitos_vlg_check_tst is
    port(
        centena         : in     vl_logic_vector(3 downto 0);
        dezena          : in     vl_logic_vector(3 downto 0);
        milhar          : in     vl_logic_vector(3 downto 0);
        sinal           : in     vl_logic;
        unidade         : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end BCD_quatro_digitos_vlg_check_tst;
