library verilog;
use verilog.vl_types.all;
entity saida_de_dados_vlg_sample_tst is
    port(
        \OUT\           : in     vl_logic;
        clock           : in     vl_logic;
        dado_de_saida   : in     vl_logic_vector(31 downto 0);
        endereco        : in     vl_logic_vector(25 downto 0);
        reset           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end saida_de_dados_vlg_sample_tst;
