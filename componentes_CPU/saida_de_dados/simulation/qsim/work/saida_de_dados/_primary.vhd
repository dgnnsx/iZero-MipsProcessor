library verilog;
use verilog.vl_types.all;
entity saida_de_dados is
    port(
        endereco        : in     vl_logic_vector(25 downto 0);
        dado_de_saida   : in     vl_logic_vector(31 downto 0);
        reset           : in     vl_logic;
        clock           : in     vl_logic;
        \OUT\           : in     vl_logic;
        D1              : out    vl_logic_vector(31 downto 0);
        D2              : out    vl_logic_vector(31 downto 0);
        D3              : out    vl_logic_vector(31 downto 0)
    );
end saida_de_dados;
