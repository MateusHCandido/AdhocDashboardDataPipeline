# AdhocDashboardDataPipeline
Este projeto é uma estrutura de modelagem e pipeline de dados projetada para integrar dados do **AWS S3**, **Amazon Redshift** e **Google Data Studio**. O objetivo é gerar um **dashboard ad hoc** para visualizar métricas importantes a partir de um modelo de dados desnormalizado. O dashboard simplifica os insights sobre clientes, vendas, vendedores, itens de venda e produtos.

## Funcionalidades

- Integração com o AWS S3 para armazenamento de dados.
- Uso do Redshift como data warehouse para processamento de alto desempenho.
- Google Data Studio como ferramenta de visualização para criar dashboards amigáveis.
- Esquema desnormalizado para recuperação e visualização eficiente dos dados.

## Modelagem de Dados

![Modelagem de Dados](https://github.com/MateusHCandido/AdhocDashboardDataPipeline/blob/main/modelagem-dados.png)

## Licença
Este projeto está licenciado sob a Licença MIT. Veja o arquivo [LICENSE](https://github.com/MateusHCandido/AdhocDashboardDataPipeline/blob/main/LICENSE) para mais detalhes.

## Roteiro

01. Criar Cluster no Redshift
02. Criar Banco de Dados e Tabelas
    - Executar [1.CreateDataBase.sql](https://github.com/MateusHCandido/AdhocDashboardDataPipeline/blob/main/sql_scripts/1.CreateDataBase.sql)
    - Executar [2.CreateTables.sql](https://github.com/MateusHCandido/AdhocDashboardDataPipeline/blob/main/sql_scripts/2.CreateTables.sql)
03. Criar Bucket no S3
04. Upload de Arquivos
    - [data_files](https://github.com/MateusHCandido/AdhocDashboardDataPipeline/tree/main/data_files)
05. Criar Credenciais
06. Carregar Dados utilizando Copy
07. Criar tabela desnormalizada
08. Configurar Redshift para acesso público
09. Conectar Google Data Studio
10. Criar Dashboard "Ad Hoc" 





