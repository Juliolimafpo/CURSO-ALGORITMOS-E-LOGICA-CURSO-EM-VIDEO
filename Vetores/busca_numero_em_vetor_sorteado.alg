algoritmo "SORTEIOCOMVETOR"
var
   vet:  vetor[1..30] de inteiro
   i,chave,sort: inteiro
inicio

   para i de 1 ate 30 faca

      vet[i] <- randi(11)

   fimpara

   escreva("Digite o numero para pesquisar: 1a10 ")
   leia(chave)

   para i de 1 ate 30 faca
      se(vet[i] = chave) entao
         sort <- sort + 1
         escreval("Encontrado na posição ", i, " (Ocorrência nº ", sort, ")")
      fimse
   fimpara

   se (sort = 0) entao
      escreval("O número ", chave, " não foi encontrado em nenhuma posição do vetor.")
   fimse
fimalgoritmo