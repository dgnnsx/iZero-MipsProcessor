library verilog;
use verilog.vl_types.all;
entity banco_de_registradores is
    port(
        clock           : in     vl_logic;
        regWrite        : in     vl_logic;
        RS              : in     vl_logic_vector(4 downto 0);
        RT              : in     vl_logic_vector(4 downto 0);
        RD              : in     vl_logic_vector(4 downto 0);
        dadosEscrita    : in     vl_logic_vector(31 downto 0);
        leituraRS       : out    vl_logic_vector(31 downto 0);
        leituraRT       : out    vl_logic_vector(31 downto 0)
    );
end banco_de_registradores;
