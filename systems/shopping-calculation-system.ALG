Algoritmo "Compras"
Var
   nome, finalizar: caractere
   pagamento, parcelas: Inteiro
   valor, valorN, desconto, valorP: Real
Inicio
//Estrutura de escolha da forma de pagamento
      Escreval("SISTEMA DE PAGAMENTO")
      Escreval("---------------------------------------------")
      Escreval("Qual seu nome?")
      Leia(nome)
      Escreval("---------------------------------------------")
      Escreval("Bem vindo(a), ", nome)
      Escreval("Qual o valor da sua compra? ")
      Leia(valor)
      Escreval("---------------------------------------------")
      Escreval("          [1] À VISTA          ")
      Escreval("          [2] CARTÃO DE CRÉDITO")
      Escreval("          [3] PARCELADO (ATÉ 12X)")
      Escreval("---------------------------------------------")
      Escreval("Qual será a forma de pagamento? ")
      Leia(pagamento)
//Caso o pagamento seja À Vista
      Escolha pagamento
      Caso 1
           Escreval("---------------------------------------------")
           Escreval("Ok, a forma de pagamento será À Vista!")
           Escreval(nome, ", o valor da sua compra é: R$", valor)
           Se (valor > 500) entao
              valorN <- valor - (valor * 15) / 100
              Escreval("Sendo assim você recebeu um desconto de 15%")
              Escreval("Logo, com o desconto de 15%, o valor ficou: R$", valorN:5:2)
           senao
                valorN <- valor - (valor * 10) / 100
                Escreval("Sendo assim você recebeu um desconto de 10%")
                Escreval("Logo, com o desconto de 10%, o valor ficou: R$", valorN:5:2)
           FimSe
           desconto <- valor - valorN
           Escreval("Uma diferença de: R$", desconto:5:2)
           Escreval("---------------------------------------------")
//Caso o pagamento seja no Cartão de Crédito
      Caso 2
            Escreval("---------------------------------------------")
            Escreval("Ok, a forma de pagamento será no Cartão de Crédito!")
            Escreval(nome, ", o valor da sua compra é: R$", valor)
            Se (valor > 1000) entao
               valorN <- valor - (valor * 5) / 100
               Escreval("Sendo assim você recebeu um desconto de 5%")
               Escreval("Logo, com o desconto de 5%, o valor ficou: R$", valorN:5:2)
               desconto <- valor - valorN
            senao
                 Escreval("Sendo assim você não recebeu nenhum desconto")
                 Escreval("Logo, sem nenhum desconto o valor continuou o mesmo: R$", valor)
                 valorN <- valor
                 desconto <- 0
            FimSe
            Escreval("Uma diferença de: R$", desconto:5:2)
            Escreval("---------------------------------------------")
//Caso o pagamento seja Parcelado (Até 12x)
      Caso 3
           Escreval("---------------------------------------------")
           Escreval("Ok, a forma de pagamento será Parcelada!")
           Escreval(nome, ", o valor da sua compra é: R$", valor)
           Escreval("Quantas parcelas você gostaria? ")
           Leia(parcelas)
                    Se (parcelas >= 1) e (parcelas <= 3) entao
                       valorP <- (valor / parcelas)
                       Escreval("---------------------------------------------")
                       Escreval("Parcelando em ", parcelas, " vezes, você não terá juros!")
                    senao
                         Se (parcelas > 3) e (parcelas <= 6) entao
                            valorP <- (valor + (valor * 5) / 100) / parcelas
                            Escreval("---------------------------------------------")
                            Escreval("Parcelando em ", parcelas, " vezes, você terá juros de 5%!")
                         senao
                              Se (parcelas > 6) e (parcelas <= 12) entao
                                 valorP <- (valor + (valor * 12) / 100) / parcelas
                                 Escreval("---------------------------------------------")
                                 Escreval("Parcelando em ", parcelas, " vezes, você terá juros de 12%!")
                              FimSe
                         FimSe
                    FimSe
//Caso a parcela seja um valor inválido ou o valor da parcela seja menor que 50
           Enquanto (parcelas < 1) ou (parcelas > 12) ou (valorP < 50) faca
                    Escreval("---------------------------------------------")
                    Escreval("Você não pode parcelar em ", parcelas, " vezes.")
                    Escreval("A parcela tem que ser pelo menos 1 vez e em até 12 vezes")
                    Escreval("E o valor da parcela tem que ser no mínimo R$50")
                    Escreval("Sabendo disso em quantas vezes gostaria de parcelar?")
                    Leia(parcelas)
                    Se (parcelas >= 1) e (parcelas <= 3) entao
                           valorP <- (valor / parcelas)
                        senao
                             Se (parcelas >= 4) e (parcelas <= 6) entao
                                valorP <- ((valor + (valor * 5) / 100) / parcelas)
                             senao
                                  Se (parcelas > 6) e (parcelas <= 12) entao
                                     valorP <- ((valor + (valor * 12) / 100) / parcelas)
                                  FimSe
                             FimSe
                        FimSe
           FimEnquanto
//Final de todos os casos
           Escreval("O valor da parcela será de: R$", valorP:5:2, " em ", parcelas, " vezes!")
           Escreval("---------------------------------------------")
//Caso nenhuma das opções seja escolhida
      OutroCaso
               Escreval("OPERAÇÃO CANCELADA, você digitou uma opção inexistente!")
      FimEscolha
      Escreval("Gostaria de executar o pagamento? (sim ou não)")
      Leia(finalizar)
      Se (finalizar = "sim") entao
      Escreval("---------------------------------------------")
         Escreval("Obrigado por comprar conosco, ", nome, "!")
         Escreval("TRANSAÇÃO REALIZADA, COMPRA EFETUADA")
      senao
           Escreval("---------------------------------------------")
           Escreval("Que pena, ", nome, ". Agradecemos mesmo assim!")
           Escreval("TRANSAÇÃO CANCELADA, COMPRA NÃO FOI EFETUADA")
      FimSe
FimAlgoritmo