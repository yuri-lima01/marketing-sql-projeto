# Projeto de Análise de Marketing com SQL

## Descrição
Este projeto simula um cenário real de análise de marketing utilizando apenas SQL em um banco de dados relacional (PostgreSQL). O objetivo é monitorar o desempenho de campanhas, canais de aquisição, categorias de produtos e vendas por região.

## Estrutura dos Dados
O banco de dados contém 6 tabelas relacionais principais:

- `clientes`: dados demográficos, cidade e data de cadastro
- `vendas`: registro das vendas com valor, data e cliente
- `produtos`: informações sobre nome, categoria e preço dos produtos
- `campanhas_marketing`: dados de campanhas, como tipo, canal, orçamento e período
- `interacoes`: interações de clientes com as campanhas (cliques, visualizações, aberturas)
- `canal_aquisicao`: origem dos leads (orgânico, pago, indicação, etc.)

## Conteúdo do Repositório
- `/queries`: scripts SQL utilizados para análise e geração de KPIs
- `/dataset`: arquivos CSV com dados simulados para importação
- `/docs`: imagens e gráficos gerados para apresentação dos insights

## Como rodar o projeto
1. Importe os arquivos CSV do diretório `/dataset` para o seu banco PostgreSQL.
2. Crie as tabelas conforme o modelo relacional do projeto.
3. Utilize os scripts SQL disponíveis em `/queries` para executar as análises.
4. Analise os resultados no seu cliente SQL favorito (DBeaver, pgAdmin, etc).

## Principais Análises e Insights
- Desempenho das campanhas: número de vendas, receita total e orçamento investido por campanha.
- Ranking de vendas por cidade, identificando regiões com maior faturamento.
- Categorias de produtos mais vendidas, para orientar decisões estratégicas.
- Análise dos canais de aquisição, mostrando quais geram mais clientes e receita.

## Contato
Para dúvidas, sugestões ou parcerias, me encontre no LinkedIn:  
[Seu Nome | LinkedIn](https://www.linkedin.com/in/seu-usuario/)

---

