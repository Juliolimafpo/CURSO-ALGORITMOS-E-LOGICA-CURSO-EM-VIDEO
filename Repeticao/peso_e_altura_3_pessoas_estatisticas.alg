algoritmo "PESOEALRTURA"
var
   altura, peso, media :real
   nome : caractere
   i, pessoas, maisDe90,  menosDe50,  maisDe100 : inteiro
inicio

   i <- 1
   peso <- 0
   altura <- 0
   media <- 0
   pessoas <- 3
   maisDe90 <- 0
   menosDe50 <- 0
   maisDe100 <- 0


   enquanto (i <= pessoas) faca

      escreva("Nome: ")
      leia(nome)
      escreva("Altura: ")
      leia(altura)
      escreva("Peso: ")
      leia(peso)
      limpatela

      media <- media + altura

      se ( peso >= 90 ) entao
         maisDe90 <- maisDe90 + 1
      senao
         se (peso <= 50)  entao
            menosDe50 <- menosDe50 + 1
         fimse
      fimse

      se ( (altura >= 1.90) e ( peso >= 100)) entao
         maisDe100 <- maisDe100 + 1
      fimse

      i<- i + 1

   fimEnquanto

   media <- media / pessoas

   escreval("A media de altura foi: ", media:4:2)
   escreval("Pessoas com mais de 90kg: ", maisDe90)
   escreval("Pessoas com menos de 50kg: ", menosDe50)
   escreval("Pessoas com 1.90 e mais de 100kg: ", maisDe100)

fimalgoritmo