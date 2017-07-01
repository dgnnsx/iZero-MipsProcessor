library verilog;
use verilog.vl_types.all;
entity BCD_quatro_digitos is
    port(
        numero          : in     vl_logic_vector(31 downto 0);
        sinal           : out    vl_logic;
        milhar          : out    vl_logic_vector(3 downto 0);
        centena         : out    vl_logic_vector(3 downto 0);
        dezena          : out    vl_logic_vector(3 downto 0);
        unidade         : out    vl_logic_vector(3 downto 0)
    );
end BCD_quatro_digitos;
