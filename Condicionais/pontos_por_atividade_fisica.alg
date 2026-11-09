algoritmo "Saudavel"
var
   pontos, horas  : inteiro
   dinheiro : real

inicio
   escreval("========================")
   escreval("      VIDA SAUDAVEL     ")
   escreval("========================")
   escreval("")


   escreva("Horas de Atividade Fisicas: ")
   leia(horas)
   escreval("")



   se (horas <= 10) entao  //Ganho de 2
      pontos <- horas * 2
   senao
      se( (horas > 10)e (horas <= 20)) entao //Ganho de 5
         pontos <- horas * 5
      senao
         pontos <- horas * 10  //ganhao de 10

      fimse
   fimSe

   dinheiro <- pontos * 0.05

   escreval("------------------------")
   escreval("Pontos: ", pontos)
   escreval("Dinheiro: ", dinheiro)
   escreval("------------------------")


fimalgoritmo