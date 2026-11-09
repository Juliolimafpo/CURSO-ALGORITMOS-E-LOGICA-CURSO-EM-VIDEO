algoritmo "PROCEDIMENTO1"
var
   nome, pesado: caractere
   maior, peso : real
   i : inteiro

procedimento topo()
inicio
   limpaTela
   escreval("------------------------------------")
   escreval("  D E T E C T O R  DE  P E S A D O  ")
   escreval(" Maior peso ate agora: ", maior,"kg ")
   escreval("------------------------------------")
fimProcedimento

inicio

   maior <- 0




   topo()

   para i <- 1 ate 2 faca
      escreva("Digite o nome: ")
      leia(nome)
      escreva("Peso em kg: ")
      leia(peso)

      se ( peso > maior) entao

         maior <- peso
         pesado <- nome
      fimse

      topo()
   fimpara

   topo()
   escreval(" a pessoa mais pesada foi: ", pesado)


fimalgoritmo