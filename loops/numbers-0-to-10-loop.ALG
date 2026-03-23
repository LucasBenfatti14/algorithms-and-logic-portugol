algoritmo "Entre0e10(repeticao3)"
var
   Cont, valor, total: Inteiro
inicio
      total <- 0
      Para Cont <- 0 ate 6 faca
           Escreva("Digite um valor: ")
           Leia(valor)
           Se (valor >= 0) e (valor <= 10) entao
           total <- total + 1
           FimSe
      FimPara
      Escreval("A quantidade de valores entre 0 e 10 é: ", total)
fimalgoritmo