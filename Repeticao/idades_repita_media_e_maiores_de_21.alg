algoritmo "IDADESCOMOREPITA"
var
   resp : caractere
   idade, quantasIdades, maisDe21: inteiro
   media : real
inicio


   media <- 0
   quantasIdades <- 0
   maisDe21 <- 0

   repita
      limpatela
      escreva("Digite sua idade: ")
      leia(idade)

      quantasIdades <- quantasIdades + 1

      media <- media + idade

      se ( idade mod 2  = 0) entao
         numerosPares <- numerosPares + 1
      fimse

      se ( idade >= 21) entao
         maisDe21 <- maisDe21 + 1
      fimSe



      escreva("Quer continar S/N: ")
      leia(resp)

   ate ((resp = "N") ou (resp = "n"))


   escreval("Foram digitadas:", quantasIdades, " Idades")

   se (quantasIdade > 0 ) entao
      media <- media / quantasIdades
      escreval("A media foi: ", media:4:2)
   senao
      escreval("Nenhuma idade registrada!")

   fimSe

   escreval("Pessoas com 21 anos ou mais ", maisDe21)



fimalgoritmo