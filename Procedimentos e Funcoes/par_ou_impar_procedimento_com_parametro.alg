algoritmo "PROCEDIMENTOCOMPARAMETROS"
var
   n: inteiro

procedimento parOuImpar( a : inteiro)
inicio

   se (a mod 2 = 0) entao
      escreva(a, " é par")
   senao
      escreva(a, " é impar")
   fimse

fimProcedimento

inicio
   escreva("Digite um numero: ")
   leia(n)
   parOuImpar(n)


fimalgoritmo