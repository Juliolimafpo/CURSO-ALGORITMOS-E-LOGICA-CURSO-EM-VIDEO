algoritmo "PROCEDIMENTOnivel4BOrda"
var


   frase : caractere

procedimento Gerador(var F: caractere; limite: inteiro; borda: inteiro )

var i: inteiro

inicio
   i <- 0
   escolha borda

   caso 1
      escreval("+-------=======------+")
   caso 2
      escreval("~~~~~~~~:::::::~~~~~~~")
   caso 3
      escreval("<<<<<<<<------->>>>>>>")
   fimEscolha
   
   repita

      escreval(F)


      i <- i + 1

   ate i = limite
   
   escolha borda

   caso 1
      escreval("+-------=======------+")
   caso 2
      escreval("~~~~~~~~:::::::~~~~~~~")
   caso 3
      escreval("<<<<<<<<------->>>>>>>")
   fimEscolha

fimProcedimento

inicio


   escreval("Digite uma frase")
   leia(frase)

   Gerador(frase, 2, 2)

fimalgoritmo