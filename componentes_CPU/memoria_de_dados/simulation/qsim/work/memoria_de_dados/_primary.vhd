library verilog;
use verilog.vl_types.all;
entity memoria_de_dados is
    port(
        clock           : in     vl_logic;
        endereco        : in     vl_logic_vector(25 downto 0);
        memWrite        : in     vl_logic;
        memRead         : in     vl_logic;
        dado_Escrito    : in     vl_logic_vector(31 downto 0);
        dado_Lido       : out    vl_logic_vector(31 downto 0)
    );
end memoria_de_dados;
