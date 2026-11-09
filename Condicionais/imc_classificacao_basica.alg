algoritmo "IMC"

var
   altura, peso, imc: real
inicio
   escreva("Digite sua altura: ")
   leia(altura)
   escreva("Seu peso atual: ")
   leia(peso)

   imc <- peso / (altura * altura)

   se (imc < 17) entao
      escreva("Muito abaixo do peso")
   senao
        se (imc >= 17) e (imc <= 18.5)entao
           escreva("Abaixo do peso")
        senao
             se(imc >= 18.5) e (imc < 25) entao
                    escreva("Peso ideal")
             fimse
        fimse
   FimSe

fimalgoritmo