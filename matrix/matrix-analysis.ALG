algoritmo "DissecandoMatrizes"
var
   m: Vetor[1..4, 1..4] de Inteiro
   l, c, op: Inteiro

Procedimento MostraMatriz()
Inicio
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva(m[l,c]:4)
           FimPara
           Escreval()
      FimPara
FimProcedimento

Procedimento DiagonalPrincipal()
Inicio
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Se (l = c) entao
                   Escreva(m[l,c]:4)
                Senao
                     Escreva("":4)
                FimSe
           FimPara
           Escreval()
      FimPara
FimProcedimento

Procedimento TrianguloSuperior()
Inicio
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Se (l = c) ou (c = 1) ou (l = 4) ou (c = 2) e (l = 3) entao
                   Escreva("":4)
                Senao
                     Escreva(m[l,c]:4)
                FimSe
           FimPara
           Escreval()
      FimPara
FimProcedimento

Procedimento TrianguloInferior()
Inicio
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Se (l = c) ou (c = 4) ou (l = 1) ou (c = 3) e (l = 2) entao
                   Escreva("":4)
                Senao
                     Escreva(m[l,c]:4)
                FimSe
           FimPara
           Escreval()
      FimPara
FimProcedimento

inicio
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva("Digite valor para a posição [", l, ",", c, "]: ")
                Leia(m[l,c])
           FimPara
      FimPara
      LimpaTela
      Repita
            Escreval()
            Escreval("MENU DE OPÇÕES")
            Escreval("==================")
            Escreval("[1] Mostrar a Matriz")
            Escreval("[2] Diagonal Principal")
            Escreval("[3] Triângulo Superior")
            Escreval("[4] Triângulo Inferior")
            Escreval("[5] Sair")
            Repita
                  Escreval("===== OPÇÃO: ")
                  Leia(op)
            Ate (op >= 1) e (op <= 5)
            LimpaTela
            Escolha op
                    Caso 1
                         MostraMatriz()
                    Caso 2
                         DiagonalPrincipal()
                    Caso 3
                         TrianguloSuperior()
                    Caso 4
                         TrianguloInferior()
                    Caso 5
                         Escreval("ENCERRANDO...")
            FimEscolha
      Ate (op = 5)
fimalgoritmo