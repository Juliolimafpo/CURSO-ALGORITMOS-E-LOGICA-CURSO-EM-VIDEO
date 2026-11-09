algoritmo "ORDENAÇãoDevetor2"
var
   numeros: vetor[1..20] de inteiro

   i,j,A : inteiro
inicio

   para i de 1 ate 20 faca
      numeros[i] <- randi(100)

   fimpara

   para i <- 1 ate 19 faca
      para j de i + 1 ate 20 faca
         se(numeros[i] > numeros[j]) entao
            A <- numeros[i]
            numeros[i] <- numeros[j]
            numeros[j] <- A

         fimse

      fimpara
   fimpara

   escreval("-----------------")
   escreval("VALORES ORDENADOS")
   escreval("-----------------")

   para i de 1 ate 20 faca
      escreval("{",numeros[i]," }")

   fimpara


fimalgoritmo