-- Liste todas as transações com pontos diferentes de 0

SELECT idCliente, IdTransacao, QtdePontos

FROM transacoes

WHERE QtdePontos != 0
LIMIT 10