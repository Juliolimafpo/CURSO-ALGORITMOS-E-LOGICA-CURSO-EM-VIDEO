algoritmo "MATRIZES01"
var
   M: vetor[1..3, 1..3] de inteiro
   i,j,totPar: inteiro
inicio

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva("Digite o valor da posição: ","[",i,",", j,"]:")
         leia(M[i,j])

      fimpara

   fimpara
   escreval("")
   escreval("Matriz")
   escreval("-----------")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         se(m[i,j] mod 2 = 0) entao
            escreva("{", m[i,j]:2,"}")
            totPar <- totPar + 1
         senao

               escreva(m[i,j]:4)

         fimse

      fimpara
      escreval()
   fimpara

   escreva("O total de pares foi: ", totPar)
fimalgoritmo