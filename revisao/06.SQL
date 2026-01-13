-- Liste clientes com pontos IN (0, 10, 50)

SELECT idCliente, qtdePontos

FROM clientes

WHERE qtdePontos IN (0, 10, 50)