algoritmo "VETORNOTASMELHORADO"
var

   nome: caractere
   inicialC: vetor[1..2] de caractere
   i,totC: inteiro

inicio

   para i de 1 ate 2 faca
      escreva("Digite O seu nome: ")
      leia(nome)

      se(copia(maiusc(nome)1,1) = "C")) entao
         totC <- totC + 1
         inicialC[i] <- nome
      fimse


   fimpara
   limpatela
   para i de 1 ate totC faca

      escreval(inicialC[i])
   fimpara

fimalgoritmo