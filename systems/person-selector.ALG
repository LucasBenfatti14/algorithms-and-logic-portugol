algoritmo "SeletorPessoas"
var
   sexo, resp: caractere
   idade, CB, mulher, homem: Inteiro
inicio
      Repita
            Escreval("   SELETOR DE PESSOAS   ")
            Escreval("------------------------")
            Escreva("Qual o sexo? [M/F] ")
            Leia(sexo)
            Escreva("Qual a idade? ")
            Leia(idade)
            Escreval("Qual a cor do cabelo?")
            Escreval("------------------------")
            Escreval("[1] Preto")
            Escreval("[2] Castanho")
            Escreval("[3] Loiro")
            Escreval("[4] Ruivo")
            Leia(CB)
            Escreva("Quer continuar? [S/N] ")
            Leia(resp)
            LimpaTela
      Se (sexo = "M") e (idade > 18) e (CB = 2) entao
         homem <- homem + 1
      FimSe
      Se (sexo = "F") e (idade >= 25) e (idade <= 30) e (CB = 3) entao
         mulher <- mulher + 1
      FimSe
      Ate(resp = "N")
Escreval("-----------------------")
Escreval("    RESULTADO FINAL    ")
Escreval("-----------------------")
Escreval("O total de homens com mais de 18 e cabelos castanhos é: ", homem)
Escreval("O total de mulheres entre 25 e 30 e cabelos loiros é: ", mulher)
fimalgoritmo