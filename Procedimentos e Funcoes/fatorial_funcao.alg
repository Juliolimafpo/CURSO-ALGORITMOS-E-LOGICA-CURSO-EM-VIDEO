algoritmo "FATORIALFUNCOES"
var
   N, F : INTEIRO

funcao fatorial(A : inteiro) : inteiro
var i, R : inteiro
inicio
   R <- 1
   para i <- 1 ate A faca
      R <- R * i

   fimpara
   retorne R

fimfuncao


inicio
   escreva("Digite um Numero: ")
   leia(N)

   F  <- fatorial(N)

   escreva("O fatorial de", N, " é", F)
fimalgoritmo