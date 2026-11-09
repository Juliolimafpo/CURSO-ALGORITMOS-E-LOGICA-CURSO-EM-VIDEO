algoritmo "JOGO ADIVINHAÇÃO"
var
   numAleatorio, resp, i : inteiro
inicio

   i <- 4



   numAleatorio <- randi() + 1


   enquanto ( resp <> numAleatorio) faca
      escreva("QUAL O NUMERO ENTRE 1 E 10? ")
      leia(resp)

      enquanto ( i >= 0) faca



         i <- i - 1

      fimEnquanto
   fimEnquanto





   enquanto ( resp <> numAleatorio) faca
      escreval("==========================")
      escreval("ADIVINHE O NUMERO DE 1 A 10")
      escreval("==========================")
      escreva("QUAL O NUMERO ENTRE 1 E 10? ")
      leia(resp)

      se (resp <> numAleatorio) entao
         i <- i - 1
         escreval("Voce Errou ainda tem ", i ," Chances")

      fimse
      limpatela
   fimenquanto

   se (resp = numAleatorio) entao

      escreva("Parabens, voce acertou!!")

   fimse

fimalgoritmo