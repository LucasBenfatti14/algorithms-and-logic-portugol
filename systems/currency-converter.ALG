algoritmo "semnome"
var
   usd, brl: Real
   quantidade, contador: inteiro
inicio
      Escreval("Quantas conversões serão realizadas?")
      Leia(quantidade)
      contador <- 1
      Enquanto (contador <= quantidade) faca
               Escreval("Qual o valor em R$: ")
               Leia(brl)
               usd <- brl / 5.40
               Escreval("o valor convertido em US$", usd:5:2)
               contador <- contador + 1
      FimEnquanto
fimalgoritmo