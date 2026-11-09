algoritmo "DELTA"
var
   A, B, C, delta: real
inicio
      escreva("Primeiro valor: ")
      leia(A)
      escreva("Segundo valor: ")
      leia(B)
      escreva("Terceiro valor: ")
      leia(C)
      
      delta <- (B ^ 2) - (4 * A * C)
      
      escreva("O valor de delta é: ", delta)
      
fimalgoritmo