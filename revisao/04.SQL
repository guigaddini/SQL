-- Liste todas as transações com exatamente 50 pontos

SELECT IdCliente, IdTransacao, QtdePontos
FROM transacoes

WHERE QtdePontos = 50

LIMIT 10