--Liste transações com pontos IN (1, 5, 10)

SELECT IdCliente, IdTransacao, QtdePontos
FROM transacoes

WHERE QtdePontos IN (1, 5, 10)
LIMIT 10
