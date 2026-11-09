algoritmo "MAIOROUMENORPROCEDIMENTO"
var
   n1, n2: inteiro

procedimento maior(A,B: inteiro)

inicio

   se (A > B) entao
      escreva(A," É Maior")
   senao
      se (B > A) entao

         escreva(B," É Maior")
      senao
         escreva("Os dois sao iguais")
      fimSe
   fimse

fimprocedimento
inicio

   escreva("Digite um Numero: ")
   leia(n1)
   escreva("Digite outro Numero: ")
   leia(n2)

   maior(n1,n2)


fimalgoritmo