algoritmo "PARA1"
var
   C : inteiro
   numero : inteiro
inicio

   escreva("Digite um numero inteiro: ")
   leia(numero)
   se (numero mod 2 = 1) entao
      numero <- numero - 1
      para c <-  numero ate 0  passo -2 faca
         escreva(c)
      fimPara
   fimSe
fimalgoritmo