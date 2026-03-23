algoritmo "CorrigindoProvas_Vetores"
var
   gabarito, resp: Vetor[1..5] de Caractere
   q, c, Pont: Inteiro
   nome: Vetor[1..3] de Caractere
   PontAluno: Vetor[1..3] de Inteiro
   media: Real
inicio
      Pont <- 0
      Escreval("ESCOLA DO PROFESSOR TO COM SONO CARAIO")
      Escreval("SÃO 2 DA MANHÃ NESSA PORRA")
      Escreval("--------------------------------------")
      Escreval("GABARITO: ")
      Escreval("-------------")
      Para q <- 1 ate 5 faca
           Escreva("Questão ", q, ": ")
           Leia(gabarito[q])
      FimPara
      LimpaTela
      Para c <- 1 ate 3 faca
           Escreval("ALUNO VIADINHO NÚMERO ", c)
           Escreval("--------------")
           Escreva("Nome: ")
           Leia(nome[c])
           Escreval("--------------------------------------")
           Escreval("RESPOSTAS DADAS PELO ", maiusc(nome[c]))
           Para q <- 1 ate 5 faca
                Escreva("Questão ", q, ": ")
                Leia(resp[q])
                Se (gabarito[q] = resp[q]) entao
                   PontAluno[c] <- PontAluno[c] + 2
                FimSe
           FimPara
      Pont <- Pont + PontAluno[c]
           LimpaTela
      FimPara

      Escreval("NOTAS FINAIS")
      Escreval("------------------------------")
      Para c <- 1 ate 3 faca
           Escreval(nome[c]:10, PontAluno[c]:10)
      FimPara
      media <- Pont / 3
      Escreval("------------------------------")
      Escreval("Media da caralha da Turma é : ", media)
fimalgoritmo