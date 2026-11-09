algoritmo "PROCEDIMENTOnivel3"
var


   frase : caractere

procedimento Gerador(var F: caractere; limite: inteiro )

var i: inteiro

inicio
   i <- 0
   escreval("+-------=======------+")
   repita

      escreval(F)


      i <- i + 1

   ate i = limite
   escreval("+-------=======------+")
fimProcedimento

inicio


   escreval("Digite uma frase")
   leia(frase)

   Gerador(frase, 2)

fimalgoritmo