algoritmo "SOMALEITURAPROCEDIMENTO"
var
   n1, n2: inteiro

procedimento somador(A,B: inteiro)
var soma : inteiro
inicio

   soma <- A + B

   escreva("A soma entre", A," +", B," é", soma)

fimprocedimento
inicio

   escreva("Digite um Numero: ")
   leia(n1)
   escreva("Digite outro Numero: ")
   leia(n2)

   somador(n1,n2)


fimalgoritmo