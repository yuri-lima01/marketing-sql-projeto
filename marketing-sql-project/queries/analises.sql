--DESEMPENHO DA CAMPANHA
SELECT v.campanha_id,
  COUNT(*) AS total_vendas, 
  MAX(cm.orcamento) AS orçamento,
  SUM(v.valor) AS receita_total
FROM vendas v 
LEFT JOIN campanhas_marketing cm ON cm.campanha_id = v.campanha_id
GROUP BY v.campanha_id
ORDER BY v.campanha_id ASC;


--RANKING DE VENDAS TOP 10 CIDADES
SELECT c.cidade,
  COUNT(v.venda_id) AS total_vendas,
  SUM(v.valor) AS receita_total
FROM vendas v
LEFT JOIN clientes c ON v.cliente_id = c.cliente_id
GROUP BY c.cidade
ORDER BY receita_total desc
LIMIT 10;


--CATEGORIA DE PRODUTOS MAIS LUCRATIVAS
SELECT  p.categoria,
  SUM(v.valor) as receita_total
FROM produtos p 
LEFT JOIN vendas v on v.produto_id = p.produto_id
GROUP BY p.categoria
ORDER BY receita_total DESC;


--MAIOR CONVERSAO ENTRE CANAIS
SELECT canal, 
  COUNT(DISTINCT cliente_id) AS clientes, 
  SUM(valor) AS receita
FROM vendas
JOIN canal_aquisicao USING(cliente_id)
GROUP BY canal
ORDER BY receita DESC;


