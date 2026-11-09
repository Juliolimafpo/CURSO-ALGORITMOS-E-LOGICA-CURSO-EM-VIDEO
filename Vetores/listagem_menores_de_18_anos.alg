algoritmo "LISTAGEMCOMVETOR"
var
   nomes: vetor[1..4] de caractere
   idades: vetor[1..4] de inteiro
   i: inteiro
inicio
   para i de 1 ate 4 faca

      escreva("Nome: ")
      leia(nomes[i])
      escreva("Idade: ")
      leia(idades[i])

   fimpara

   limpatela
   
   escreval("-------------")
   escreval("   Listagem  ")
   escreval("-------------")
   para i de 1 ate 4 faca

      se (idades[i] < 18)entao
         escreval(nomes[i]:10,idades[i])

      fimse
   fimpara
fimalgoritmo