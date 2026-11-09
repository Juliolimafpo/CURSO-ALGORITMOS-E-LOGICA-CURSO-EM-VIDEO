
algoritmo "PREENCHENDOVETOR4"
var
   vet: vetor[0..9] de inteiro
   i: inteiro
inicio
   para i <- 0 ate 9 faca
      se(i mod 2 = 0) entao
         vet[i] <- 5
      senao
         vet[i] <- 3
      fimse
      escreva("{",vet[i],"}")
   fimpara
fimalgoritmo