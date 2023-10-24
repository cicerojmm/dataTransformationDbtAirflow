# Transformação e Modelagem de Dados com DBT, Airflow e Cosmos no Redshift

##### Sobre o dbt
O dbt (Data Build Tool) é uma ferramenta moderna para a transformação de dados dentro do cenário de DW ou Lakehouse. Ele permite que engenheiros, cientistas e analistas de dados manipulem os dados apenas com a linguagem SQL.
O dbt possui duas versões:
dbt-core: é a versão open-source da ferramenta, mantida pela comunidade e pode ser utilizada livremente.
dbt-cloud: é a versão paga e gerenciada em formato SaaS, que pode ser utilizada em cloud com uma assinatura mensal.

##### Sobre o Airflow e Cosmos
O Airflow é a ferramenta para orquestração de workflows de dados mais utilizada e conhecida. Ele permite a construção de pipelines com agendamentos e monitoramento de forma eficiente.
E aproveitamento que estamos falando de Airflow, vamos falar sobre o Cosmos.
O Cosmos é uma biblioteca para o Airflow construída pela Astronomer com o objetivo de simplificar a execução de projetos dbt com o Airflow. 
Com o Cosmos é possível executar um projeto dbt através de um grupo de tasks do Airflow que são reconhecidas de forma automática. Cada modelo dbt se transforma em uma tarefa/grupo do Airflow, executando as transformações e testes.

##### Amazon Redshift
O Redshift é um serviço de DW gerenciado em nuvem. Ele é projetado para análise de dados e consultas em grandes volumes de informações. 
Hoje em dia o Redshift possui uma versão gerenciada e outra serverless.
É uma ferramenta que vem se transformando em uma grande plataforma de dados.
