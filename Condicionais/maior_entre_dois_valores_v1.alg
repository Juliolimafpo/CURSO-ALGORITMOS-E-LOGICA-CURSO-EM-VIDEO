algoritmo "VALORES"
var
   NUM1, NUM2: inteiro
inicio
   escreva("PRIMEIRO VALOR: ")
   leia(NUM1)
   escreva("SEGUNDO VALOR: ")
   leia(NUM2)


   se (num1 > num2) entao
      escreva("O primeiro valor é maior")
   senao
      se ( num1 < num2) entao
         escreva("O segundo valor é maior")
      senao
         escreva("Não existe valor maior, os dois são iguais ")

      fimse

   fimse
fimalgoritmo
