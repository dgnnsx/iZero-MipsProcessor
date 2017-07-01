library verilog;
use verilog.vl_types.all;
entity iZero_vlg_check_tst is
    port(
        D1_DEZENA       : in     vl_logic_vector(6 downto 0);
        D1_SINAL        : in     vl_logic;
        D1_UNIDADE      : in     vl_logic_vector(6 downto 0);
        D2_DEZENA       : in     vl_logic_vector(6 downto 0);
        D2_SINAL        : in     vl_logic;
        D2_UNIDADE      : in     vl_logic_vector(6 downto 0);
        D3_CENTENA      : in     vl_logic_vector(6 downto 0);
        D3_DEZENA       : in     vl_logic_vector(6 downto 0);
        D3_MILHAR       : in     vl_logic_vector(6 downto 0);
        D3_SINAL        : in     vl_logic;
        D3_UNIDADE      : in     vl_logic_vector(6 downto 0);
        dado_MD         : in     vl_logic_vector(31 downto 0);
        DADOS_ESCRITOS  : in     vl_logic_vector(31 downto 0);
        endereco_MD     : in     vl_logic_vector(25 downto 0);
        instrucao       : in     vl_logic_vector(31 downto 0);
        leituraRS       : in     vl_logic_vector(31 downto 0);
        leituraRT       : in     vl_logic_vector(31 downto 0);
        PC              : in     vl_logic_vector(25 downto 0);
        sampler_rx      : in     vl_logic
    );
end iZero_vlg_check_tst;
