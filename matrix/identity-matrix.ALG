algoritmo "MatrizIdentidade"
var
   Mid: Vetor[1..4, 1..4] de Inteiro
   i, j: Inteiro
inicio
      Para i <- 1 ate 4 faca
           Para j <- 1 ate 4 faca
                Se(i = j) entao
                     Mid[i,j] <- 1
                Senao
                     Mid[i,j] <- 0
                FimSe
           FimPara
      FimPara
      
      Escreval()
      Escreval(" MATRIZ IDENTIDADE: ")
      Escreval("--------------------")
      Para i <- 1 ate 4 faca
           Para j <- 1 ate 4 faca
                Escreva(Mid[i,j]:4)
           FimPara
           Escreval()
      FimPara
fimalgoritmo