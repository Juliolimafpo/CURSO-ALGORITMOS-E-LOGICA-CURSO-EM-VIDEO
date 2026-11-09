algoritmo "REPITAFATORIAL"
var
   contador, numero, negativo, fatorial: inteiro
   resp : caractere

inicio



   repita
      escreva("Numero: ")
      leia(numero)

      contador <- numero
      fatorial <- 1


      repita

         fatorial <- fatorial * contador

         contador <- contador - 1




      ate (contador < 1)
      
      escreval(fatorial)
      escreva(" QUER CONTINUAR? S/N ")
      leia(resp)
      lIMPATELA
   ate (resp = "N")






fimalgoritmo