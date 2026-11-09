algoritmo "JOGO ADIVINHAÇÃO completo"
var
   numAleatorio, resp, i : inteiro
inicio

   numAleatorio <- randi(10) + 1

   escreval("======================================")
   escreval("        JOGO ADIVINHAÇÃO 1 A 10       ")
   escreval("======================================")




   escreva("Digite um numero de 1 a 10: ")
   leia(resp)

   i <- 4


   se ( resp = numaleatorio) entao
      limpatela
      escreva("Acertou!!!")
      i <- 0
   fimse

   i <- i - 1

   se ( resp <> numAleatorio) entao
      limpatela
      escreval("Errou voce tem", i, " tentativas")
      escreval("--------------------------------")


   fimse

   se (resp <> numAleatorio) entao
      enquanto ( i > 0) faca

         escreva("Digite um numero de 1 a 10: ")
         leia(resp)

         i <- i - 1
         se ( resp = numaleatorio) entao
            limpatela
            escreva("Acertou!!!")
            i <- 0
         fimse

         se ( (resp <> numAleatorio) e (i >= 1)) entao
            limpatela
            escreval("Errou voce tem", i, " tentativas")
            escreval("--------------------------------")

         fimse
         
         se ( (resp <> numAleatorio) e (i = 0)) entao
            limpatela
            escreval("Errou voce tem", i, " tentativas")
            escreval("")
            escreval("Suas chances acabaram :( ")
         fimse


      fimEnquanto
   fimse


fimalgoritmo