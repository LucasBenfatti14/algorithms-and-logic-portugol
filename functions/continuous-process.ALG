algoritmo "ProcedimentoContinuo"
var
   N, par, impar: Inteiro
   resp: Caractere
Procedimento ParOuImpar(var X, B, C: Inteiro)
Inicio
      Se (X % 2 = 0) entao
         Escreval("Esse número é PAR")
         B <- B + 1
      Senao
           Escreval("Esse número é ÍMPAR")
           C <- C + 1
      FimSe
FimProcedimento
inicio
      Repita
             Escreva("Digite um número: ")
             Leia(N)
             ParOuImpar(N,par,impar)
             Escreva("Deseja continuar? (S/N) ")
             Leia(resp)
             LimpaTela
      Ate(resp = "N")
      Se (resp = "N") entao
         Escreval("A quantidade de números pares digitados foi ", par)
         Escreval("A quantidade de números ímpares digitados foi ", impar)
      FimSe
fimalgoritmo