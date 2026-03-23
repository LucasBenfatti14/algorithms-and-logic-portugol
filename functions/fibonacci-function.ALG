algoritmo "FibonacciFuncao"
var
   C, T1, T2: Inteiro
Funcao ProximoFibonacci(var A, B: Inteiro): Inteiro
var C: Inteiro
Inicio
      C <- A + B
      A <- B
      B <- C
      Retorne C
FimFuncao
inicio
      T1 <- 0
      Escreva(T1)
      T2 <- 1
      Escreva(T2)
      Para C <- 3 ate 15 faca
           C <- ProximoFibonacci(T1,T2)
           Escreva(C)
      FimPara
fimalgoritmo