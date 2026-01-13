-- Liste produtos que começam com "Venda de"

SELECT IdProduto, DescNomeProduto
FROM produtos

WHERE DescNomeProduto LIKE 'Venda de%'