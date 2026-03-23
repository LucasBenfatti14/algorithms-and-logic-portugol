algoritmo "LugarCinemaVetores"
var
   B: Vetor[1..10] de Caractere
   l, cad: Inteiro
   r: Caractere
   
Procedimento MostraFileira()
var
   i: Inteiro
Inicio
      Para i <- 1 ate 10 faca
           Se (B[i] = "") entao
              Escreva("[B", i:2, "]")
           senao
                Escreva("[---]")
           FimSe
      FimPara
      Escreval()
      Escreval("------------------------------------------")
FimProcedimento

inicio
      Repita
            LimpaTela
            MostraFileira()
            Escreva("Reservar a cadeira: B")
            Leia(cad)
            Se (B[cad]="") entao
               B[cad] <- "X"
               Escreval("Cadeira B", cad, " RESERVADA!")
            senao
                 Escreval("ERRO: Lugar Ocupado!")
            FimSe
            Escreva("Quer reservar outro? [s/n] ")
            Leia(r)
      Ate(r = "n")
fimalgoritmo