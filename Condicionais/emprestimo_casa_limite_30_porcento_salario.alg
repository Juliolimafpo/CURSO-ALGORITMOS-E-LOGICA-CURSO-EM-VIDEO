algoritmo "emprestimo30%"
var
   valorCasa, salario, mesesPagar, parcelas, limite30: real
   anos : inteiro
inicio
   escreval("==========================")
   escreval("        EMPRESTIMO        ")
   escreval("==========================")

   escreva("Escreva o valor da casa: ")
   leia (valorCasa)

   escreva("Qual o seu salario? ")
   leia(salario)

   escreva("Em quantos anos voce vai pagar? ")
   leia(anos)

   mesesPagar <- anos * 12

   parcelas <- valorCasa / mesesPagar
   limite30 <- salario * 0.3

   escreval("")
   escreval("----------------------------")
   escreval("        ANALISANDO...       ")
   escreval("----------------------------")
   escreval("")

   escreval("Valor da prestacao: R$ ", parcelas:5:2)
   escreval("Seu limite de 30%: R$ ", limite30:5:2)
   escreval("")

   se (parcelas > (salario * (30 / 100) )) entao
      escreval("Parcelas excederam 30% do seu salario")
      escreval("Emprestimo Negado.")
   senao
      escreval("Parcelas estão dentro dos 30% do seu salario")
      escreval("Emprestimo Aceito")
   fimse



fimalgoritmo