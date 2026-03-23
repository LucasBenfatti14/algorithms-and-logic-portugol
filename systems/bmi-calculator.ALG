Algoritmo "CalculadoraDeIMC"
Var
   M, A, IMC: Real
Inicio
      Escreva("Massa (Kg): ")
      Leia(M)
      Escreva("Altura (m): ")
      Leia(A)
      IMC <- M / (A^2)
      Escreval("IMC: ", IMC:5:2)
      Se (IMC < 17) entao
         Escreva("MUITO ABAIXO DO PESO")
      Senao
           Se (IMC >= 17) e (IMC < 18.5) entao
              Escreval("ABAIXO DO PESO")
           Senao
                Se (IMC >= 18.5) e (IMC < 25) entao
                   Escreval("PESO IDEAL")
                Senao
                     Se (IMC >= 25) e (IMC < 30) entao
                        Escreval("SOBREPESO")
                     Senao
                          Se (IMC >= 30) e (IMC < 35) entao
                             Escreval("OBESIDADE")
                          Senao
                               Se (IMC >= 35) E (IMC < 40) entao
                                  Escreval("OBESIDADE SEVERA")
                               Senao
                                    Escreval("OBESIDADE MÓRBIDA")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe

Fimalgoritmo