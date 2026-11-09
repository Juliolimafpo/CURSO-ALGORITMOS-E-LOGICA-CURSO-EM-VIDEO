algoritmo "PREENCHENDOVETOR7"
var
   vet: vetor[0..14] de inteiro
   i : inteiro
inicio

   para i <- 0 ate 14 faca

      escreva("Digite",i,"o. Numero: ")
      leia(vet[i])


   fimpara
   escreva("Multiplos de 10: ")
   para i de 0 ate 14  faca
      se(vet[i] mod 10 = 0)entao
         escreva("{",vet[i],"}")
      fimse

   fimpara
fimalgoritmo