algoritmo "parimparfuncoes"
var
   N : inteiro
   R : caractere

funcao parOuImpar(A : inteiro) : caractere
inicio

   se (A mod 2 = 0) entao

      retorne " PAR"
   senao
      retorne " IMPAR"
   fimse

fimfuncao
inicio
   escreva("Digite um numero: ")
   leia(N)

   R <- parOuImpar(N)

   escreva("O numero", N," é um valor", R)
fimalgoritmo