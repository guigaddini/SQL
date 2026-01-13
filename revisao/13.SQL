-- Liste produtos cujo nome NÃO contenha "Venda"

SELECT IdProduto, DescNomeProduto

FROM produtos

WHERE DescNomeProduto NOT LIKE '%Venda%'