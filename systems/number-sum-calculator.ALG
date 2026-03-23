algoritmo "SomadorNumerico"
var
   contador, n, soma, maior, menor: inteiro
inicio
      contador <- 1
      soma <- 0
      Enquanto (contador <= 5) faca
               Escreva("Digite o ", contador, "o. valor: ")
               Leia(n)
               Se (n > maior) entao
                  maior <- n
               FimSe
               soma <- soma + n
               contador <- contador + 1
      FimEnquanto
      Escreval("A soma de todos os valores foi: ", soma)
      Escreval("O maior valor digitado foi: ", maior)
      Escreval("O menor valor digitado foi: ", menor)
fimalgoritmo