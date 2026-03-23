algoritmo "ContagemInteligente"
var
   in, fim: Inteiro
inicio
      Escreval(" CONTAGEM INTELIGENTE ")
      Escreval(" -------------------- ")
      Escreva("Início: ")
      Leia(in)
      Escreva("Fim: ")
      Leia(fim)
      Escreval(" --------------------- ")
      Escreval("    C O N T A N D O    ")
      Escreval(" --------------------- ")
      Se (in < fim) entao
         Enquanto (in <= fim) faca
                  Escreval(in, "..")
                  in <- in + 1
         FimEnquanto
      senao
           Enquanto (in >= fim) faca
                    Escreval(in, "..")
                    in <- in - 1
           FimEnquanto
      FimSe
fimalgoritmo