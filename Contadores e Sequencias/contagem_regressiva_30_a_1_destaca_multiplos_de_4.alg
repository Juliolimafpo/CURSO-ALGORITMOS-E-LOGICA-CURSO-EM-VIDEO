algoritmo "LOOPCONTADORDEPARES"
var
   contador : inteiro
inicio


   contador <- 30
   enquanto ( contador >= 1) faca

      se (contador mod 4 = 0) entao

         escreva(" [",contador," ] ")

      fimse

      se ( nao(contador mod 4 = 0)) entao

         escreva(contador)

      fimse


      contador <- contador - 1
   fimEnquanto
fimalgoritmo