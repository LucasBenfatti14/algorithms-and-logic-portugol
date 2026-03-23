Algoritmo "DependentesFuncionario"
Var
   nome: caractere
   sal, Nsal: Real
   dep: Inteiro
Inicio
      Escreval("Qual o nome do Funcionário?")
      Leia(nome)
      Escreval("Qual o salário do Funcionário")
      Leia(sal)
      Escreval("Qual é a quantidade de dependentes")
      Leia(dep)
      Escolha dep
              Caso 0
                   Nsal <- Sal + ((Sal*5)/100)
              Caso 1, 2, 3
                   Nsal <- Sal + ((Sal*10)/100)
              Caso 4, 5, 6
                   Nsal <- Sal + ((Sal*15)/100)
              OutroCaso
                       Nsal <- Sal + ((Sal*18)/100)
      FimEscolha
      Escreval("O novo salário de ", nome, " será de: R$", Nsal:5:2)
Fimalgoritmo