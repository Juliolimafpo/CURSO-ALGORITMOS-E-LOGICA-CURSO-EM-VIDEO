algoritmo "ALUGUELAVANÇADO"
var
   tipoCarro, diasAluguel, kms : inteiro
   preco, somaKms : real
inicio
   escreval("========================")
   escreval("         Aluguel        ")
   escreval("========================")
   escreval("")


   repita
      escreval("")
      escreval("-TIPO DO CARRO-")
      escreval("[1] POPULAR")
      escreval("[2] LUXO")
      leia(tipoCarro)
      escreval("--------------")
      escreval("")

      se ((tipoCarro <> 1)) e ((tipoCarro <> 2)) entao
         limpatela
         escreval("Numero invalido! Por favor digite o numero da opção correspondente [1]/[2]")
      fimse

   ate ((tipoCarro = 1) ou (tipoCarro = 2))

   escreva("Quantos dias de aluguel? ")
   leia(diasAluguel)

   escreva("Quantos KMs foram percorridos? ")
   leia(kms)

   escreval("")
   escreval("========================")
   escreval("      ANALISANDO...     ")
   escreval("========================")
   escreval("")


   escolha tipoCarro

   caso 1
      preco <- diasAluguel * 90

      se (kms <= 100) entao
         somaKms <- kms * 0.20
      senao

         somaKms <- kms * 0.10

      fimse
      preco <- preco + somaKms

   caso 2
      preco <- diasAluguel * 150
      se (kms <= 100) entao
         somaKms <- kms * 0.30
      senao

         somaKms <- kms * 0.25

      fimse
      preco <- preco + somaKms

   fimEscolha


   escreval("DIAS: ", diasAluguel)
   escreval("Kms: ", Kms)
   escreval("Voce vai pagar: R$",preco)

fimalgoritmo