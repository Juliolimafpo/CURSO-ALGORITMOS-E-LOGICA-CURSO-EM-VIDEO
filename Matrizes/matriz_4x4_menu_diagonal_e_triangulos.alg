algoritmo "MATRIZESEXERCICIO"
var
   mid: vetor[1..4, 1..4] de inteiro
   i, j,resp: inteiro
procedimento msg()
inicio
   escreval()
   escreval()
   escreval("Menu de opções")
   escreval("===============")

   escreval("[1]Mostrar a matriz")
   escreval("[2]Diagonal Principal")
   escreval("[3]Triangulo Superior")
   escreval("[4]Triangulo Inferior")
   escreval("[5]Sair")

   escreva("==== Opção: ")
   leia(resp)
fimprocedimento
inicio

   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         mid[i,j] <- randi(21)
      fimpara
   fimpara
   limpatela


   msg()

   enquanto (resp <> 5) faca
      limpatela
      escolha resp
      caso 1
         para i de 1 ate 4 faca
            para j de 1 ate 4 faca
               escreva(mid[i,j]:3)
            fimpara
            escreval()
         fimpara
      caso 2
         para i de 1 ate 4 faca
            para j de 1 ate 4 faca
               se (i = j) entao
                  escreva(mid[i,j])
               senao
                  escreva(" ":4)
               fimse
            fimpara
            escreval()
         fimpara
      caso 3
         para i de 1 ate 4 faca
            para j de 1 ate 4 faca
               se(j > i) entao
                  escreva(mid[i,j])
               senao
                  escreva(" ":4)
               fimse
            fimpara
            escreval()
         fimpara
      caso 4
         para i de 1 ate 4 faca
            para j de 1 ate 4 faca
               se(j < i) entao
                  escreva(mid[i,j])
               senao
                  escreva(" ":4)
               fimse
            fimpara
            escreval()
         fimpara


      fimescolha
      msg()
   fimenquanto

fimalgoritmo