algoritmo "PROCEDIMENTOCOMPAREMTROSPAROUIMPAR"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
   N : inteiro


procedimento parOuimpar(P : inteiro)
inicio

   Escreval("O valor de P é: ", P)
   escreval("O valor de N é: ", N)

   se (P mod 2 = 0) entao
      escreval(P, " É par")
   senao
      escreval(P, " É impar")

   fimse

fimProcedimento

inicio
   escreva("Digite um numero inteiro: ")
   leia(N)

   parOuimpar(N)




fimalgoritmo