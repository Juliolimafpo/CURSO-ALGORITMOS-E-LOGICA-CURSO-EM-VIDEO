algoritmo "aLUGUELCARRO"
var
    kmPercorrido, diasAlugado, valorPagar, valorDia, valorKm : real
inicio
      escreva("KMs percorridos: ")
      leia(kmPercorrido)
      escreva("Dias alugados: ")
      leia(diasAlugado)
      
      valorKm <- 0.20
      valorDia <- 90
      
      diasAlugado <- (diasAlugado * valorDia)
      kmPercorrido <- (kmPercorrido * valorKm)
      
      valorPagar <- (diasAlugado + kmPercorrido)
      escreval(kmPercorrido:4:2)
      escreval(diasAlugado)
      
      escreva("O valor final a pagar sera de: ", valorPagar)

      

      
      
fimalgoritmo