Algoritmo "PartidaDeFutebol"
Var
   gols_bangu, gols_madureira, diferenca: Inteiro
Inicio
      Escreva("QUANTOS GOLS DO BANGU: ")
      Leia(gols_bangu)
      Escreva("QUANTOS GOLS DO MADUREIRA: ")
      Leia(gols_madureira)
      diferenca <- abs(gols_bangu - gols_madureira)
      Escreval("DIFERENÇA: ", diferenca)
      Escolha diferenca
              Caso 0
                   Escreval("STATUS: EMPATE")
              Caso 1, 2, 3, 4
                   Escreval("STATUS: PARTIDA NORMAL")
              OutroCaso
                   Escreval("STATUS: GOLEADA")
      FimEscolha
Fimalgoritmo