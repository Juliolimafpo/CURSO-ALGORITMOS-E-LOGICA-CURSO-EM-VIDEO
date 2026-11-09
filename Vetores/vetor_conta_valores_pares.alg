algoritmo "VETORQUANTOSSAOPARES"
var
   v: vetor[1..7] de inteiro
   i, pares : inteiro
inicio

   para i de 1 ate 7 faca
      escreva("Digite o", i,"° valor: ")
      leia(v[i])

      se (v[i] mod 2 = 0) entao
         pares <- pares + 1
      fimse

   fimpara

   escreva("Os numeros foram: ")
   para i de 1 ate 7 faca

      escreva(v[i])

   fimpara

   escreval("")
   escreva("E teve", pares," numeros pares")

fimalgoritmo