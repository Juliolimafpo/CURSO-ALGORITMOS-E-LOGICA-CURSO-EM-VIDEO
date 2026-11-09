algoritmo "ESCOLASESENAO"
var
   NUM1, NUM2, MEDIA: real
inicio
   escreva("PRIMEIRA MEDIA: ")
   leia(NUM1)
   escreva("SEGUNDA MEDIA: ")
   leia(NUM2)


   MEDIA <- (num1 + num2) / 2

   se (media < 5) entao
      escreva("REPROVADO" )
   senao
      se ((media >= 5) e (media < 7)) entao
         escreva("RECUPERAÇÃO")
      senao
         escreva("APROVADO")

      fimse

   fimse
fimalgoritmo
