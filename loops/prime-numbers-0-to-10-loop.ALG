algoritmo "Entre0e10ePrimo(repeticao3)"
var
   Cont, valor, total, S, totalImp: Inteiro
inicio
      total <- 0
      S <- 0
      totalImp <- 0
      Para Cont <- 0 ate 6 faca
           Escreva("Digite um valor: ")
           Leia(valor)
           Se (valor >= 0) e (valor <= 10) entao
              total <- total + 1
           FimSe
           Se (valor % 2 = 1) entao
              totalImp <- valor
              S <- S + totalImp
           FimSe
      FimPara
      
      Escreval("A quantidade de valores entre 0 e 10 é: ", total)
      Escreval("E a soma dos números ímpares é: ", S)
fimalgoritmo