/*Selecione todos os clientes c/ 500 pts ou mais. 
Mostre apenas o Id do cliente e a quantidade de pontos*/

SELECT idCliente, qtdePontos
FROM clientes
WHERE QtdePontos >= 500