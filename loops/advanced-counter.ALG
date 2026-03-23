algoritmo "SuperContador"
var
   contar, contador, N: Inteiro
inicio
      Repita
            Escreval("")
            Escreval("-----------------------")
            Escreval(" [1] Contar de 1 a 10 ")
            Escreval(" [2] Contar de 10 a 1 ")
            Escreval(" [3] Sair ")
            Escreval("-----------------------")
            Leia(contar)
            Escolha contar
                    Caso 1
                         contador <- 1
                         Repita
                         Escreva(contador, "..")
                         contador <- contador + 1
                         Ate(contador > 10)
                    Caso 2
                         contador <- 10
                         Repita
                         Escreva(contador, "..")
                         contador <- contador - 1
                         Ate(contador < 1)
                    Caso 3
                         Escreval("SAINDO...")
                    OutroCaso
                         Escreval("INVÁLIDO!")
            FimEscolha
      Ate(contar = 3)
fimalgoritmo