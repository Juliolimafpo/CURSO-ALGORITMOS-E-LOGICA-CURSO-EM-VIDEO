algoritmo "sauda«OES"
var
   numero: inteiro
inicio

   numero <- 1
   enquanto (numero <> 0) faca


      escreval("-----------------------")
      escreval("      SAUDA«’ES        ")
      escreval("-----------------------")

      escreval("[1] Bom Dia!")
      escreval("[2] Boa Tarde!")
      escreval("[3] Boa Noite!")
      escreval("[0] SAIR")
      escreval("-----------------------")
      leia(numero)

      se (numero = 1) entao
         escreval("Bom dia!")
      senao
         se( numero = 2) entao
            escreval("Boa Tarde!")

         senao
            se (numero = 3) entao
               escreval("Boa Noite!")
            senao
               escreval("Saindo.....")
            fimse

         fimse

      fimse


   fimEnquanto
fimalgoritmo