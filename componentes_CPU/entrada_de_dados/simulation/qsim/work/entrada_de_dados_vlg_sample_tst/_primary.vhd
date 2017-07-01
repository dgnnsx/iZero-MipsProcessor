library verilog;
use verilog.vl_types.all;
entity entrada_de_dados_vlg_sample_tst is
    port(
        \IN\            : in     vl_logic;
        chaves          : in     vl_logic_vector(7 downto 0);
        sampler_tx      : out    vl_logic
    );
end entrada_de_dados_vlg_sample_tst;
