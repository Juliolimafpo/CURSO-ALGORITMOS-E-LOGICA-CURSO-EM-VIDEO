algoritmo "PROCEDIMENTOCOMPARAMETROSPOREREFERENCIA"
var
   X, Y: inteiro

procedimento soma(var A, B : inteiro)
inicio

   A <- A + 1
   B <- B + 2
   escreval("Valor de A", A)
   escreval("Valor de B", B)
   escreval("soma", A + B)

fimProcedimento

inicio
   X <- 4
   Y <- 8
   soma(X,Y)
   escreval("Valor de X", X)
   escreval("Valor de Y", Y)
   escreval("soma", X + Y)


fimalgoritmo