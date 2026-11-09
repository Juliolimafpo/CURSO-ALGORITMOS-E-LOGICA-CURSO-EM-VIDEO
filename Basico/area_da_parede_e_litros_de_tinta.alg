algoritmo "TINTA"
var
   altura, largura, area, tinta: real
inicio
      escreva("Altura da parede: ")
      leia(altura)
      escreva("Largura da parede: ")
      leia(largura)
      area <- largura * altura
      
      tinta <- area / 2
      
      escreva("A area a ser pintada é:", area, " e a quantidade de litros de tinta é:", tinta)
      
      
fimalgoritmo