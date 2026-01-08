-- Lista de pedidos realizados no fim de semana;

SELECT  IdTransacao, 
        DtCriacao,
        strftime('%w', datetime(substr(DtCriacao, 1, 19))) AS DiaSemana
FROM transacoes

--WHERE strftime('%w', date(substr(DtCriacao, 1, 19))) IN ('0', '6')
WHERE DiaSemana

LIMIT 10