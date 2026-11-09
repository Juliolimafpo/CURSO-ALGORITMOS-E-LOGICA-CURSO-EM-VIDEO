algoritmo "contadorcomincrementoPROCEDIMENTO"
var
   I, F, P: inteiro

procedimento contador(In, Fim, Incremento: inteiro)
var C : inteiro
inicio
    C <- In
   para C de In ate  Fim passo Incremento faca
      escreva(C,">>")
   fimPara

fimprocedimento
inicio

   escreva("INICIO: ")
   leia(I)
   escreva("Fim: ")
   leia(F)
   escreva("De quanto em quanto: ")
   leia(P)


   contador(I, F, P)


fimalgoritmo