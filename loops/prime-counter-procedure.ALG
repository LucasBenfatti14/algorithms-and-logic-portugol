algoritmo "ContadorDeNumerosPrimosProcedimento"
var
   C, N, ContDiv: Inteiro
Procedimento Primo(X, Y: Inteiro)
var
      Cont: Inteiro
Inicio
      Cont <- 0
      Repita
            Se (X % Y = 0) entao
               Cont <- Cont + 1
            FimSe
            Y <- Y + 1
      Ate(Y > X)
      Se (Cont = 2) entao
         Escreval("O número ", X, " é primo.")
      Senao
           Escreval("O número ", X, " não é primo.")
      FimSe
FimProcedimento
inicio
      C <- 1
      Escreva("Digite um número: ")
      Leia(N)
      Primo(N, C)
fimalgoritmo