algoritmo "ANOBISSEXTO"

var
   ano: inteiro
inicio
   escreval("--------------------------")
   escreval("  DESCOBRIR ANO BISSEXTO ")
   escreval("--------------------------")


   escreva("Digite um ano: ")
   leia(ano)

   se ((ano mod 4 = 0) e (ano mod 100 <> 0) ou (ano mod 400 = 0)) entao
      escreva(ano, " é bissexto")
   senao
      escreva(ano, " nao é bissexto")
   fimse
fimalgoritmo