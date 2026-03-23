algoritmo "Contador(quer_continuar?)"
var
   S, valor: Inteiro
   resp: Caractere
inicio
      S <- 0
      Repita
            Escreva("Digite um valor: ")
            Leia(valor)
            S <- S + valor
            Escreva("Quer continuar? [S/N] ")
            Leia(resp)
      Ate(resp = "N")
      Escreval("A soma dos valores digitados é: ", S)
fimalgoritmo