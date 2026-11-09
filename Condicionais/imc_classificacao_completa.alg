algoritmo "IMC2"

var
   altura, peso, imc: real
inicio
   escreva("Seu peso atual: ")
   leia(peso)
   escreva("Digite sua altura: ")
   leia(altura)


   imc <- peso / (altura * altura)

   se (imc < 17) entao
      escreva("Muito abaixo do peso")
   senao
      se (imc >= 17) e (imc <= 18.5)entao
         escreva("Abaixo do peso")
      senao
         se(imc >= 18.5) e (imc < 25) entao
            escreva("Peso ideal")
         senao
            se(imc >= 25) e (imc < 30) entao
               escreva("Sobrepeso")
            senao
               se(imc >= 30) e (imc < 35) entao
                  escreva("Obeso")
               senao
                  se (imc >= 35) e (imc < 40) entao
                     escreva("Obesidade severa")
                  senao
                     escreva("Obesidade Morbida")
                  fimse
               fimse
            fimse
         fimse
      fimse
   FimSe

fimalgoritmo