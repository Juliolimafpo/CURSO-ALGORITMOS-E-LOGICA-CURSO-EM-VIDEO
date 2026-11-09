algoritmo "CORRIDA"
var
   distanciaKm, preco: real
inicio
   escreval("------------------------")
   escreval("        CORRIDA         ")
   escreval("------------------------")


   escreva("Digite a distancia em que você vai correr em km: ")
   leia(distanciaKm)



   se (distanciaKm <= 200) entao
      preco <- distanciaKm * 0.50
      escreva("O valor por ", distanciaKm, "km será de: R$", preco)
   senao
      preco <- distanciaKm * 0.45
      escreva("O valor por ", distanciaKm, "km será de: R$", preco)
   fimse





fimalgoritmo