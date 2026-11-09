algoritmo "MATRIZES"
var
   mid: vetor[1..4, 1..4] de inteiro
   i, j,somaValores, p2l,M3c: inteiro
inicio
   p2l <- 1
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         escreva("Digite o valor da posição:","[",i,",",j,"]:")
         leia(mid[i,j])
         se(i = j)entao
            somaValores <- somaValores + mid[i,j]
         fimse
      fimpara
   fimpara
   limpatela

   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         escreva(mid[i,j]:4)


      fimpara
      escreval()
   fimpara

   para j de 1 ate 4 faca
      p2l <- p2l * mid[2,j]
   fimpara

   para i de 1 ate 4 faca
      se(mid[i, 3] > M3c) entao
         m3c <- mid[i, 3]
      fimse
   fimpara


   escreval("A soma da diagonal principal é: ", somaValores)
   escreval("O produto dos valores da segunda linha é:",p2l)
   escreval("Maior valor da coluna 3 é:",M3c)

fimalgoritmo