-- Liste todos os clientes com 0 pontos

SELECT idCliente, qtdePontos
FROM clientes

WHERE qtdePontos = 0

LIMIT 10