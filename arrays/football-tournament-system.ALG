algoritmo "TorneioDeFutebol_Vetores"
var
   nome: Vetor[1..3] de Caractere
   c, i: Inteiro
inicio
      Para c <- 1 ate 3 faca
           Escreva("Nome do ", c, "o. time: ")
           Leia(nome[c])
      FimPara

      Para c <- 1 ate 3 faca
             Para i <- 1 ate 3 faca
                  Se (c <> i) entao
                     Escreval(nome[c]:12, " X ", nome[i]:12)
                  FimSe
             FimPara
      FimPara
fimalgoritmo