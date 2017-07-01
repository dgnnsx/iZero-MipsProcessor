library verilog;
use verilog.vl_types.all;
entity entrada_de_dados is
    port(
        chaves          : in     vl_logic_vector(7 downto 0);
        \IN\            : in     vl_logic;
        dado            : out    vl_logic_vector(31 downto 0);
        flag_IN         : out    vl_logic
    );
end entrada_de_dados;
