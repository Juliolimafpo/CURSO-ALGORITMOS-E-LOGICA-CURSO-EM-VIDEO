algoritmo "SUPERCONTADOR"
var
   resp, contador,espaco: inteiro
inicio




   repita
      escreval("====================")
      escreval("|       MENU       |")
      escreval("====================")
      escreval("|  [1] DE 1 A 10   |")
      escreval("|  [2] DE 10 A 1   |")
      escreval("|  [3] SAIR        |")
      escreval("====================")
      leia(resp)

      se (resp = 1) entao
         contador <- 1
         repita
            escreva(contador,"..")


            contador <- contador + 1

         ate(contador > 10)
         escreval("")

      fimSe


      se (resp = 2) entao
         contador <- 10
         repita
            escreva(contador,"..")
            contador <- contador - 1
         ate(contador < 1)
         escreval("")

      fimse

      se (resp = 3) entao
         escreva("SAINDO...")
      fimse

   ate(resp = 3)

fimalgoritmo