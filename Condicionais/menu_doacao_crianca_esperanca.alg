algoritmo "CRIANÇA"

var
   D:inteiro
   valor: real
inicio
   escreval("-----------------------------")
   escreval("     Criança Esperança       ")
   escreval("-----------------------------")
   escreval("Muito Obrigado Por Ajudar!!")
   escreval("[1] Para doar 10R$")
   escreval("[2] Para doar 25R$")
   escreval("[3] Para doar 50R$")
   escreval("[4] Para doar outros valores")
   escreval("[5] Para cancelar")
   leia(D)

   Escolha D
   caso 1
      valor <- 10
   caso 2
      valor <- 25
   caso 3
      valor <- 50
   caso 4
      Escreva("Qual o valor da sua doação: ")
      leia(valor)
   caso 5
      valor <- 0


   fimEscolha

   escreval("-----------------------------")
   escreval("   Sua doação foi de", valor,"R$")
   escreval("-----------------------------")

fimalgoritmo