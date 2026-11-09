algoritmo "MAIORIDADEe"
var
   idade, anoatual, anonasc : inteiro
inicio
      escreva("Digite o ano atual: ")
      leia(anoatual)
      escreva("Ano do seu nascimento: ")
      leia(anonasc)
      
      idade <- anoatual - anonasc
      
      se (idade >= 18) entao
         escreva("Sua idade é", idade, " anos e voce ja é maior de idade")
      
      senao
           escreva("Voce é menor de idade")
      
      fimse
fimalgoritmo