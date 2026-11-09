algoritmo "PRGRESSAOARITMETICA"
var
   pt, Ra, i, soma: inteiro
inicio
   i <- 0
   soma <- 0

   escreva("Digite o primeiro termo: ")
   leia(pt)
   escreva("Digite a Razão: ")
   leia(Ra)



   para i de 1 ate 10 faca



      escreva(pt,"..")

      soma <- soma + pt


      pt <- pt + Ra


   fimPara
   escreval(" ")
   escreval(" ")
   escreva("A soma entre esses valores é:", soma)
   escreval(" ")




fimalgoritmo