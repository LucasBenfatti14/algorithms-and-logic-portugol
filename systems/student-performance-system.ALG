Algoritmo "AproveitamentoAluno"
Var
   n1, n2, M: Real
Inicio
      Escreva("PRIMEIRA NOTA: ")
      Leia (n1)
      Escreva("SEGUNDA NOTA: ")
      Leia (n2)
      M <- (n1 + n2) / 2
      Escreval("MÉDIA: ", M)
      Se (M <= 10) e (M > 9) entao
         Escreval("APROVEITAMENTO: A")
      Senao
           Se (M <= 9) e (M > 8) entao
              Escreval("APROVEITAMENTO: B")
           Senao
                Se (M <= 8) e (M > 7) entao
                   Escreval("APROVEITAMENTO: C")
                Senao
                     Se (M <= 7) e (M > 6) entao
                        Escreval("APROVEITAMENTO: D")
                     Senao
                          Se (M <= 6) e (M > 5) entao
                             Escreval("APROVEITAMENTO: E")
                          Senao
                               Escreval("APROVEITAMENTO: F")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      

Fimalgoritmo