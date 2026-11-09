algoritmo "CONTAGEM INTELIGENTE"
var
   contador, INICIOO, FIM,seq : inteiro
inicio
   escreval("---------------------------------")
   escreval("      CONTAGEM INTELIGENTE       ")
   escreval("---------------------------------")


   escreva("INICIO: ")
   leia(INICIOO)

   escreva("FIM: ")
   leia(FIM)

   se (INICIOO <= FIM) entao
      enquanto (INICIOO <= FIM) faca

         escreva(INICIOO)

         INICIOO <- INICIOO + 1

      fimenquanto
   senao
      enquanto (INICIOO >= FIM) faca

         escreva(INICIOO)

         INICIOO <- INICIOO - 1

      fimenquanto


   fimse
fimalgoritmo