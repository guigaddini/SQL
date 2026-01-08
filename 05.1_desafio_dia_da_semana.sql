SELECT qtdePontos,
        DtCriacao,
        substr(DtCriacao, 11, 19) AS DtSubString,
        datetime(substr(DtCriacao, 1, 19)) AS DtCriacaoNova,
        
        -- dia da semana (começa no 0, onde 0 é domingo):
        strftime('%w', datetime(substr(DtCriacao, 1, 19))) AS diaSemana
FROM clientes
LIMIT 10