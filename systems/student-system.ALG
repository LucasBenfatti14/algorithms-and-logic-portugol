Algoritmo "Aluno"
Var
   N1, N2, media: Real
Inicio
      Escreva("Primeira nota: ")
      Leia(N1)
      Escreva("Segunda nota: ")
      Leia(N2)
      media <- (N1 + N2) / 2
      Escreval("MÉDIA: ", media:4:2)
      Se (media >= 7) entao
         Escreva("ALUNO APROVADO")
      Senao
           Se (media >= 5) e (media < 7) entao
              Escreva("ALUNO EM RECUPERAÇÃO")
           Senao
                Escreva("ALUNO REPROVADO")
           FimSe
      FimSe
Fimalgoritmo