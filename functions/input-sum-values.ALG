algoritmo "SomarValoresDigitados"
var
   N, S: Inteiro
   resp: caractere
inicio
      S <- 0
      Repita
            Escreva("Digite o valor ==> ")
            Leia (N)
            S <- S + N
            Escreva("Você quer continuar? [S/N] ")
            Leia(resp)
      ate (resp = "N")
      FimEnquanto
      Escreval("A soma de todos os valores digitados é ", s)
fimalgoritmo