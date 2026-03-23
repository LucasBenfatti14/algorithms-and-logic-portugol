algoritmo "AnalisadorDeValores"
var
   C, valor, S, divisivel, nulo, par: Inteiro
   M: Real
inicio
      Para C <- 1 Ate 5 faca
           Escreva("Digite o ", C, "o. Valor: ")
           Leia(valor)
           S <- S + valor
           Se(valor % 5 = 0) entao
                    divisivel <- divisivel + 1
           FimSe
           Se(valor = 0) entao
                    nulo <- nulo + 1
           FimSe
           Se(valor % 2 = 0) entao
                    par <- par + valor
           FimSe
      FimPara
      M <- S / 5
      Escreval("A soma dos valores digitados é: ", S)
      Escreval("A média dos valores digitados é: ", M:5:1)
      Escreval("Valores divisíveis por cinco: ", divisivel)
      Escreval("Valores nulos: ", nulo)
      Escreval("A soma dos valores pares é: ", par)
fimalgoritmo