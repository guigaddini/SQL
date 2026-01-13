-- Liste produtos que contenham a palavra "Ponei"

SELECT IdProduto, DescNomeProduto
FROM produtos

WHERE DescNomeProduto LIKE '%ponei%'