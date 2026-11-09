algoritmo "APROVEITAMENTO"
var
   n1, n2, media : real
inicio
   escreval("--------------------------------")
   escreval("      Escola Firmino José       ")
   escreval("--------------------------------")

   escreva("Digite A Primeira Nota: ")
   leia(n1)
   escreva("Digite A Segunda Nota: ")
   leia(n2)

   media <- (n1 + n2) / 2


   escreval("--------------------------------")
   escreval("MEDIA: ", media)
   se (media >= 9) e (media <= 10) entao
      escreval("Aproveitamento: A")
   senao
      se (media >= 8) e (media < 9) entao
         escreval("Aproveitamento: B")
      senao
         se(media >= 7) e (media < 8) entao
            escreval("Aproveitamento: C")
         senao
            se (media >= 6) e (media < 7)  entao
               escreval("Aproveitamento: D")
            senao
               se (media >= 5) e (media < 6) entao
                  escreval("Aproveitamento: E")
               senao
                  escreval("Aproveitamento: F")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   escreval("--------------------------------")


fimalgoritmo