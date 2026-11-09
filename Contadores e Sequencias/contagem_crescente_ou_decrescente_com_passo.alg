algoritmo "CONTADORNOVO"
var
   incremento, primeiroValor, ultimoValor, contador : inteiro
inicio
   escreval("=========================")
   escreval("        CONTAGEM         ")
   escreval("=========================")
   escreval("")

   escreva("Digite o valor inicial: ")
   leia(primeiroValor)
   escreva("Digite Ultimo Valor: ")
   leia(ultimoValor)
   escreva("De quanto em quanto? ")
   leia(incremento)
   escreval("")


   se (primeiroValor < ultimoValor) entao
      escreval("-------------------------")
      escreval("        Somando...       ")
      escreval("-------------------------")

      enquanto (primeiroValor <= ultimoValor) faca

         escreva(primeiroValor,"..")

         primeiroValor <- primeiroValor + incremento
      fimEnquanto

   senao
      escreval("-------------------------")
      escreval("       Subtraindo...     ")
      escreval("-------------------------")

      enquanto (primeiroValor >= ultimoValor) faca

         escreva(primeiroValor,"..")

         primeiroValor <- primeiroValor - incremento
      fimEnquanto
   fimse
fimalgoritmo