-- Liste todos os clientes com exatamente 1 ponto

SELECT idCliente, qtdePontos
FROM clientes

WHERE qtdePontos = 1