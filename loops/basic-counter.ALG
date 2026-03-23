algoritmo "contador"
var
   contador, num, salto: inteiro
inicio
      Escreval("Até qual número você quer contar?")
      Leia(num)
      Escreval("Qual será o valor do salto?")
      Leia(salto)
      contador <- 0
      Enquanto (contador <= num) faca
               Escreval(contador)
               contador <- contador + salto
      FimEnquanto
      Escreval("Terminei de contar!")
fimalgoritmo