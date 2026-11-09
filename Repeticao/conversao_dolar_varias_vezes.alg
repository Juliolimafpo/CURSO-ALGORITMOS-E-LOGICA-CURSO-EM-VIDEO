algoritmo "RPERTICAODOlar"
var
   reais, dolar : real
   contador, quantasConversoes : inteiro
inicio

   contador <- 1

   escreva("Quantas conversões voce quer fazer? ")
   leia(quantasConversoes)
   
   enquanto (contador <= quantasConversoes ) faca

      escreva("Quantos Reais voce tem? R$")
      leia(reais)

      dolar <- reais / 5.09

      escreval("Voce Terá USD",dolar:4:2 )

      contador <- contador + 1

   fimEnquanto



fimalgoritmo