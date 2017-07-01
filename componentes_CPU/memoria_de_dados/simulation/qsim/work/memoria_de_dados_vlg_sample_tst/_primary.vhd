library verilog;
use verilog.vl_types.all;
entity memoria_de_dados_vlg_sample_tst is
    port(
        clock           : in     vl_logic;
        dado_Escrito    : in     vl_logic_vector(31 downto 0);
        endereco        : in     vl_logic_vector(25 downto 0);
        memRead         : in     vl_logic;
        memWrite        : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end memoria_de_dados_vlg_sample_tst;
