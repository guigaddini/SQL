SELECT qtdePontos,
        -- qtdePontos + 10 AS qtdePontosPlus10, 
        -- qtdePontos / 2 AS halfQtdePontos
        -- -- AS -> Alias ("apelido" pra coluna)


        DtCriacao,
        -- -- Criar coluna nova com apenas parte de alguma:
        -- substr(DtCriacao, 1, 10) AS ApenasData,
        -- substr(DtCriacao, 11, 19) AS ApenasHoraMinSeg

        /*Apenas fatia o dado:*/ substr(DtCriacao, 11, 19) AS DtSubString,
        /*Transforma isso num tipo de dado diferente (datetime):*/ datetime (substr(DtCriacao, 1, 19)) AS DtCriacaoNova
        
FROM clientes