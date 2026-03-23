algoritmo "MelhorAluno"
var
   alunos, contador: Inteiro
   nota, maior: Real
   nome, melhorAluno: Caractere
inicio
      Escreval("Quantos alunos a turma tem?")
      Leia(alunos)
      contador <- 1
      Enquanto (contador <= alunos) faca
               Escreval(" ---------------------- ")
               Escreval(" ALUNO ", contador)
               Escreva(" NOME DO ALUNO: ")
               Leia(nome)
               Escreva(" NOTA DE ", nome, ": ")
               Leia(nota)
               Se (nota > maior) entao
                  maior <- nota
                  melhorAluno <- nome
               FimSe
               contador <- contador + 1
      FimEnquanto
      Escreval("O melhor aproveitamento foi de: ", melhorAluno, " com a nota ", maior:3:1)
fimalgoritmo