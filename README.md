# Processador MIPS

Sistema computacional completo desenvolvido em Verilog e testado em plataforma FPGA (em específico a placa Altera DE2-115). O hardware descrito neste projeto tem como objetivo executar um sistema operacional implementado na linguagem C- (*subset da linguagem C*), além de outros programas a serem gerenciados por esse mesmo sistema. Os códigos executados nesta máquina são todos compilados por meio do [compilador C-](https://github.com/diegowendel/compilador-cmenos).

---

## Como rodar

### Pré-requisitos

Para executar o sistema computacional e/ou realizar alguma alteração, é necessário ter o software [Quartus II](http://fpgasoftware.intel.com/15.0/?edition=web) instalado em sua máquina. Instruções de instalação estão disponíveis no arquivo `docs/quartus15.0_linux_installation_instructions.pdf`.

Também é necessário configurar a placa FPGA para execução do sistema computacional, detalhes adicionais podem ser obtidos em `docs/DE2_115_User_Manual.pdf`.
