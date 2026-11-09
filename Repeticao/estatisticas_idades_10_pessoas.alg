algoritmo "PRDOUTOSMAIORMENOr"
var
   media : real
   i, idade, maiorIdade, menorD5, maiorD18: inteiro
inicio


   i <- 1
   media <- 0
   maiorIdade <- 0
   menorD5 <- 0
   maiorD18 <- 0

   enquanto (i <= 10) faca
      escreva("Digite A idade: ")
      leia(idade)

      media <- media + idade


      se (idade >= 18) entao
         maiorD18 <- maiorD18 + 1
      senao
         se (idade <= 5) entao
            menorD5 <- menorD5 + 1
         fimse
      fimSe

      se (maiorIdade < idade) entao
         maiorIdade <- idade
      fimse

      i <- i + 1
   fimenquanto

   media <- media / 5

   escreval("média de idade do grupo: ", media)
   escreval("pessoas com mais de 18 anos: ", maiorD18)
   escreval("pessoas com menos de 5 anos: ", menorD5)
   escreva("A maior idade lida: ", maiorIdade)
fimalgoritmo