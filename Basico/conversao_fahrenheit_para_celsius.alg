algoritmo "ConversaoFarenheit"
var
   fr, celsius: real
inicio
      escreva("Quantos farenheits está fazendo? ")
      leia(fr)
      celsius <- (fr - 32) * 5 / 9
      escreva("Está fazendo ", celsius:4:1, " Graus celsius")
fimalgoritmo