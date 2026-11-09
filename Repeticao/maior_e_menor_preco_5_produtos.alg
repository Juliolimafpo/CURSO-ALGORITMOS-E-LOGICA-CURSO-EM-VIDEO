algoritmo "PRDOUTOSMAIORMENOr"
var
   preco, maior, menor: real
   i: inteiro
inicio

   maior <- 0
   i <- 1
   menor <- 0

   enquanto (i <= 5) faca
      escreva("Digite o preço: ")
      leia(preco)

      se (maior < preco) entao
         maior <- preco

      fimSe

      se ((i = 1) ou (preco < menor)) entao
         menor <- preco
      fimSe

      i <- i + 1
   fimenquanto

   escreval("Maior ",maior)
   escreval("Menor", menor)
fimalgoritmo