algoritmo "PODEOUNAOVOTAR"
var
   idade, anoatual, anonasc: inteiro
   
   
inicio
      escreva("Ano atual: ")
      leia(anoatual)
      escreva("Ano de nascimento: ")
      leia(anonasc)
      
      idade <- anoatual - anonasc
      
      se (idade >= 16) entao
         escreval("sua idade é", idade," anos e voce pode votar")
      senao
           escreval("sua idade é", idade, " anos e voce nao pode votar")
      
      fimse
fimalgoritmo