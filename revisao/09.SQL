-- Liste transações com pontos entre 1 e 200

SELECT idCliente, IdTransacao, QtdePontos

FROM transacoes

WHERE QtdePontos BETWEEN 1 AND 200
LIMIT 100