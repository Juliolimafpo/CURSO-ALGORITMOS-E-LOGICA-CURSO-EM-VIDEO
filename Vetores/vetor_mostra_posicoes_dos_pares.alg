algoritmo "VETORQUANTOSSAOPARES2"
var
   v: vetor[1..7] de inteiro
   i, pares : inteiro
inicio

   para i de 1 ate 7 faca
      escreva("Digite o", i,"° valor: ")
      leia(v[i])

      se (v[i] mod 2 = 0) entao

      fimse

   fimpara



   para i de 1 ate 7 faca
      se (v[i] mod 2 = 0) entao
         pares <- pares + 1
         escreval("Valor par na posição ", i)
      fimse
   fimpara


   escreval("")
   escreval("teve", pares," numeros pares")

   escreval("")
   escreval("")
   escreval("")

fimalgoritmo