algoritmo "REPITANEGATIVOS"
var
   contador, numero, negativo, contNegativo: inteiro

inicio
   escreval("-----------------------------")

   contador <- 0



   repita

      escreva("Digite um numero ")
      leia(numero)
      
      se (numero < 0) entao
         negativo <- numero

         contNegativo <- contNegativo + 1
      fimse



      contador <- contador + 1


   ate (contador > 5)

   escreva(contNegativo)




fimalgoritmo