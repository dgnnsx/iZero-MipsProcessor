library verilog;
use verilog.vl_types.all;
entity BCD_dois_digitos is
    port(
        numero          : in     vl_logic_vector(31 downto 0);
        sinal           : out    vl_logic;
        dezena          : out    vl_logic_vector(3 downto 0);
        unidade         : out    vl_logic_vector(3 downto 0)
    );
end BCD_dois_digitos;
