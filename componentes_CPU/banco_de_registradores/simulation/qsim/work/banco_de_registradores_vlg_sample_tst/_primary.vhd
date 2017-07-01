library verilog;
use verilog.vl_types.all;
entity banco_de_registradores_vlg_sample_tst is
    port(
        RD              : in     vl_logic_vector(4 downto 0);
        RS              : in     vl_logic_vector(4 downto 0);
        RT              : in     vl_logic_vector(4 downto 0);
        clock           : in     vl_logic;
        dadosEscrita    : in     vl_logic_vector(31 downto 0);
        regWrite        : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end banco_de_registradores_vlg_sample_tst;
