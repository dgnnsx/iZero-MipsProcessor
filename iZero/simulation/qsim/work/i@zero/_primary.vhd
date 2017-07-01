library verilog;
use verilog.vl_types.all;
entity iZero is
    port(
        D2_SINAL        : out    vl_logic;
        clock           : in     vl_logic;
        reset           : in     vl_logic;
        halt            : in     vl_logic;
        IN_BUTTON       : in     vl_logic;
        SLIDE_SWITCHES  : in     vl_logic_vector(7 downto 0);
        instrucao       : out    vl_logic_vector(31 downto 0);
        D1_SINAL        : out    vl_logic;
        D3_SINAL        : out    vl_logic;
        D1_DEZENA       : out    vl_logic_vector(6 downto 0);
        D1_UNIDADE      : out    vl_logic_vector(6 downto 0);
        D2_DEZENA       : out    vl_logic_vector(6 downto 0);
        D2_UNIDADE      : out    vl_logic_vector(6 downto 0);
        D3_CENTENA      : out    vl_logic_vector(6 downto 0);
        D3_DEZENA       : out    vl_logic_vector(6 downto 0);
        D3_MILHAR       : out    vl_logic_vector(6 downto 0);
        D3_UNIDADE      : out    vl_logic_vector(6 downto 0);
        dado_MD         : out    vl_logic_vector(31 downto 0);
        DADOS_ESCRITOS  : out    vl_logic_vector(31 downto 0);
        endereco_MD     : out    vl_logic_vector(25 downto 0);
        leituraRS       : out    vl_logic_vector(31 downto 0);
        leituraRT       : out    vl_logic_vector(31 downto 0);
        PC              : out    vl_logic_vector(25 downto 0)
    );
end iZero;
