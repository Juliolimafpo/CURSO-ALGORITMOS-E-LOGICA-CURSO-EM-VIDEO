algoritmo "ALISTAMENTO"
var
   anoNasc, anoAtual, idade: inteiro
inicio
   escreval("------------------------")
   escreval("  Alistamento Situação  ")
   escreval("------------------------")


   escreva("Digite ano de nascimento: ")
   leia(anoNasc)
   escreva("Digite o ano atual: ")
   leia(anoAtual)

   idade <- anoAtual - anoNasc

   se (idade < 18) entao

      idade <- 18 - idade

      escreva("faltam", idade, " anos para voce poder se alistar")

   senao
      idade <- idade - 18

      escreva("Voce passou", idade, " anos da idade de alistamentos")
   fimSe
fimalgoritmo