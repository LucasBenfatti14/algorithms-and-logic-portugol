algoritmo "Desafio2"
var
   N, Cont, prioridade: Inteiro
   peso_carga, distancia, capacidade: Real
Procedimento Caminhao(var A, B: Real)
Inicio
      Se (A <= 800) entao
         Escreval("Essa carga será alocada no caminhão A")
         B <- 800 - A
         Escreval("A capacidade restante desse caminhão é ", B, " Kg")
      Senao
           Se (A > 800) e (A <= 1200) entao
              Escreval("Essa carga será alocada no caminhão B")
              B <- 1200 - A
              Escreval("A capacidade restante desse caminhão é ", B, " Kg")
           Senao
                Se (A > 1200) e (A <= 2000) entao
                   Escreval("Essa carga será alocada no caminhão C")
                   B <- 2000 - A
                   Escreval("A capacidade restante desse caminhão é ", B, " Kg")
                FimSe
           FimSe
      FimSe
FimProcedimento
inicio
      Escreval(" Sistema de Entregas Inteligentes ")
      Escreval("----------------------------------")
      Escreva("Quantidade de cargas: ")
           Leia(N)
      Para Cont <- 1 ate N faca
           Escreva("Peso da carga ", Cont, " (Kg): ")
           Leia(peso_carga)
           Escreval("Prioridade da carga: ")
           Escreval("[1] Baixa")
           Escreval("[2] Média")
           Escreval("[3] Alta ")
           Leia(prioridade)
           Escreva("Distância até o destino (Km): ")
           Leia(distancia)
           Escolha prioridade
                   Caso 1
                        Caminhao(peso_carga, capacidade)
                   Caso 2
                        Caminhao(peso_carga, capacidade)
                   Caso 3
                        Caminhao(peso_carga, capacidade)
           FimEscolha
      FimPara
fimalgoritmo