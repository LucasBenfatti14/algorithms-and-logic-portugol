algoritmo "Conta1a10"
var
   cont, N, R, QN: Inteiro
inicio
      Escreva("Você quer a tabuada de qual número? ")
      Leia(QN)
      cont <- 1
      N <- QN
      Repita
            R <- cont * N
            Escreval(N, " x " , cont, " = ", R)
            cont <- cont + 1
      ate(cont > 10)
fimalgoritmo