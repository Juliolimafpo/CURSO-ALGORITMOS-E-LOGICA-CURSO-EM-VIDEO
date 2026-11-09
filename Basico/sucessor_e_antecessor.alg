algoritmo "sucessorAntecessor"
var
   num, antecessor, sucessor: inteiro
inicio
   escreva("Digite um numero: ")
   leia(num)
   antecessor <- num - 1
   sucessor <- num + 1
   
   escreval("o sucessor de ", num, " é", sucessor)
   escreva("O antecessor de ", num, " é", antecessor)
fimalgoritmo