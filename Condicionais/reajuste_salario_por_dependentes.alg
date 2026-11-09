algoritmo "SALARIODEP"

var
   nome: caractere
   dep:inteiro
   salario, novoSalario: real
inicio
   escreva("Qual o nome do funcionario? ")
   leia(nome)
   escreva("Qual o salario do funcionario? ")
   leia(salario)
   escreva("Quantidade de pessoas dependentes: ")
   leia(dep)

   Escolha dep
   caso 0
      novoSalario <- salario + (salario * 0.05)
   caso 1, 2, 3
      novoSalario <- salario + (salario * 0.10)
   caso 4, 5, 6
      novoSalario <- salario + (salario * 0.15)
   outroCaso
      novoSalario <- salario + (salario * 0.18)

   fimEscolha
   escreva("O novo salario é de: ", novoSalario)

fimalgoritmo