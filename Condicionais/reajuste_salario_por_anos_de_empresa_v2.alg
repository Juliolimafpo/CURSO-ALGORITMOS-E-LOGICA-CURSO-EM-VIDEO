algoritmo "TERRENO"
var
   salario, novoSalario: real
   nome : caractere
   anoNaEmp: inteiro
inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Salario: ")
   leia(salario)
   escreva("Ano na empresa: ")
   leia(anoNaEmp)


   se ( anoNaEmp = 3 ) entao

      novoSalario <- salario * 0.03
      salario <- salario + novoSalario
      escreva("Seu novo salario é: ", salario)
   senao
      se ((anoNaEmp >= 3) e (anoNaEmp <= 10)) entao
         novoSalario <- salario * 0.125
         salario <- salario + novoSalario
         escreva("Seu novo salario é: ", salario)
      senao
         se (anoNaEmp > 10) entao
            novoSalario <- salario * 0.20
            salario <- salario + novoSalario
            escreva("Seu novo salario é: ", salario)

         fimse
      fimSe
   fimse
fimalgoritmo
