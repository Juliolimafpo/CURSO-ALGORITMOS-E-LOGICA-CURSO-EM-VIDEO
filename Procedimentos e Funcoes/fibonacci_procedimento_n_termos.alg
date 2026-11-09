algoritmo "FIBOCOMPROCEDIMENTOETERMO"
var

   seq: inteiro

procedimento fibo(D: inteiro)
var A, B , C ,i :inteiro
inicio

   A <- 1
   B <- 0

   para i de 1 ate D faca

      C <- A + B
      A <- B
      B <- C
      escreva(C, ">>")

   fimPara

   escreva(" FIM")

fimProcedimento

inicio

   escreva("Digite Ate onde a sequencia vai: ")
   leia(seq)

   fibo(seq)


fimalgoritmo