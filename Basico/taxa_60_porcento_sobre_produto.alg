algoritmo "TAXA60%"
var
   produto, taxa: real
inicio
      escreva("Quanto voce pagou por isso? R$")
      leia(produto)
      taxa <- (produto * 60) / 100
      escreva("A taxa em cima desse produto é ", taxa:4:2)
fimalgoritmo