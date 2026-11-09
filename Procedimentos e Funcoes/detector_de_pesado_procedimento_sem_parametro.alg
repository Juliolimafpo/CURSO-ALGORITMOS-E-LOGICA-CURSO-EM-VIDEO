algoritmo "PROCEDIMENTOSEMPARAMETRO"
var
   i : inteiro
   maiorPeso, peso : real
   nome, maisPesado : caractere

procedimento topo()
inicio

   limpatela
   escreval("--------------------------------")
   escreval("D E T E C T O R  DE  P E S A D O")
   escreval("O maior peso ate agora: ", maiorPeso)
   escreval("--------------------------------")


fimprocedimento
inicio

   maiorPeso <- 0
   peso <- 0

   topo()

   para i de 1 ate 2 faca

      escreva("Digite seu Nome: ")
      leia(nome)
      escreva("Digite seu peso: ")
      leia(peso)

      se ( peso > maiorPeso) entao
         maisPesado <- nome
         maiorPeso <- peso
      fimse

      topo()

   fimPara

   topo()


   escreva("A pessoa mais pesada foi: ", maisPesado, " com", maiorPeso)


fimalgoritmo