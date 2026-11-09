algoritmo "SUPERSOMADORFUNCAO"
var
   N1, N2, RES : inteiro

funcao superSoma(A, B : inteiro) :inteiro

var i, soma: inteiro
inicio


   para i de A ate B faca


      soma <- soma + i

   fimpara

   retorne soma
fimfuncao

inicio


   RES <- superSoma(1,5)
   escreva(RES)

fimalgoritmo