algoritmo "SoComC_Vetores"
var
   nome: Caractere
   SoC: Vetor[1..10] de Caractere
   c, tot: Inteiro
inicio
      tot <- 0
      Para c <- 1 ate 10 faca
           Escreva("Digite seu nome: ")
           Leia(nome)
           Se (copia(maiusc(nome), 1, 1) = "C") entao
              tot <- tot + 1
              SoC[tot] <- nome
           FimSe
      FimPara

      LimpaTela
      Escreval("LISTAGEM FINAL")
      Para c <- 1 ate tot faca
           Escreval(SoC[c])
      FimPara
fimalgoritmo