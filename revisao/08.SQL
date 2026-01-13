-- Liste clientes com pontos entre 100 e 200

SELECT idCliente, qtdePontos
FROM clientes

WHERE qtdePontos BETWEEN 100 AND 200
LIMIT 10