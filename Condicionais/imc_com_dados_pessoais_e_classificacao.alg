algoritmo "IMC COM CONDICIONAIS COMPOSTAS%"
var
   peso, altura, imc: real
   idade: inteiro
   nome : caractere
inicio
   escreval("==========================")
   escreval("        IMC        ")
   escreval("==========================")
   escreval("")

   escreva("NOME: ")
   leia (nome)

   escreva("IDADE: ")
   leia (idade)

   escreva("PESO: ")
   leia(peso)

   escreva("ALTURA: ")
   leia(altura)

   imc <- peso / (altura * altura)



   escreval("")
   escreval("----------------------------")
   escreval("        CALCULANDO...       ")
   escreval("----------------------------")
   escreval("")

   escreval("Seu nome: ", nome)
   escreval("Sua idade: ", idade)
   escreval("Seu peso: ", peso)
   escreval("Sua altura: ", altura)
   escreval("Seu imc: ", imc)


   se (imc < 18.5) entao
      escreval("Abaixo do peso")


   senao

      se ( (imc >= 18.5 ) e ( imc <= 25)) entao
         escreval("Peso ideal")

      senao

         se ( ( imc > 25) e ( imc <= 30)) entao
            escreval("Sobrepeso")

         senao

            se (( imc > 30)  e ( imc <= 40)) entao
               escreval("Obesidade ")
            senao

               escreval("Obesidade mórbida")

            fimse
         fimse
      fimse
   fimse



fimalgoritmo