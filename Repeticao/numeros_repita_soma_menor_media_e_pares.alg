algoritmo "NUMEROSCOMOREPITA"
var
   resp : caractere
   soma, numero, pares, contadorValores, menor: inteiro
   media : real
inicio


   media <- 0
   soma <- 0
   numero <- 0
   pares <- 0

   repita
      limpatela
      escreva("Digite um numero: ")
      leia(numero)

      contadorValores <- contadorValores + 1
      soma <- soma + numero



      se (contadorValores = 1) entao
         menor <- numero
      senao
         se ( menor > numero) entao
            menor <- numero
         fimse
      fimse


      se ( numero mod 2 = 0 ) entao
         pares <- pares + 1
      fimse



      escreva("Quer continar S/N: ")
      leia(resp)

   ate ((resp = "N") ou (resp = "n"))



   limpatela

   escreval("Somatorio de todos os Valores:", soma)
   escreval("Menor Numero digitado:", menor)


   media <- soma / ContadorValores
   escreval("A media foi:", media:4:2)



   escreval("Numeros Pares:", pares)




fimalgoritmo