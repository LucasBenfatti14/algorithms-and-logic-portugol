algoritmo "ContagemRegressiva"
var
   Cont, valor: Inteiro
inicio
      Escreval("Digite um valor: ")
      Leia(valor)
      Se(valor % 2 = 1) entao
           valor <- valor - 1
      FimSe
      Para Cont <- valor ate 0 passo -2 faca
           Escreval(Cont)
      FimPara
fimalgoritmo