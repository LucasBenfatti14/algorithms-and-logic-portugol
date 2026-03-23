algoritmo "ValoresParesVetor"
var
   v: vetor[1..7] de Inteiro
   c, s: Inteiro
inicio
      s <- 0
      Para c <- 1 ate 7 faca
           Escreva("Digite um número: ")
           Leia(v[c])
      FimPara
      Para c <- 1 ate 7 faca
           Se (v[c] % 2 = 0) entao
              s <- s + 1
              Escreval("Valor PAR na posição ", c)
           FimSe
      FimPara
      Escreval("A quantidade de números pares é igual a ", s)
fimalgoritmo