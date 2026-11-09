algoritmo "FIBOCOMPARAMETROS"
var
   C, T1, T2, T3 : inteiro

procedimento fibo(var A, B: inteiro)
var C : inteiro
inicio
   C <- A + B
   A <- B
   B <- C
   escreva(C)
fimprocedimento
inicio

   T1 <- 0
   escreva(T1)
   T2<- 1
   escreva(T2)

   para C de 3 ate 10 faca

      fibo(T1, T2)


   fimpara


fimalgoritmo