-- Selecione produtos que contem 'churn' no nome.

SELECT *
FROM produtos

/* WHERE DescNomeProduto = 'Churn_5pp'
OR DescNomeProduto = 'Churn_10pp'
OR DescNomeProduto = 'Churn_2pp' */

/* --Sendo: Onde Produtos está IN (lista de produtos):
WHERE DescNomeProduto IN ('Churn_2pp', 'Churn_5pp', 'Churn_10pp') */

WHERE DescNomeProduto LIKE '%pp%