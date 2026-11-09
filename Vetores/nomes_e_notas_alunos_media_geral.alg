algoritmo "NOTASEALUNOSCOMVETORES"
var
   nomes: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   media: vetor[1..4] de real
   i, totA : inteiro
   somaTotal, mediaGeral: real
inicio
   para i de 1 ate 2 faca
      escrevaL("Digite o nome do",i, "° aluno")
      leia(nomes[i])
      escreva("Primeira nota: ")
      leia(n1[i])
      escreva("Segunda nota: ")
      leia(n2[i])

      media[i] <- (n1[i] + n2[i]) / 2

      somaTotal <- somaTotal + media[i]

   fimpara

   mediaGeral <- somaTotal / 2

   limpatela

   escreval("Listagem de Alunos")
   escreval("-------------------")
   para i de 1 ate 2 faca

      escreval("ALUNO:",nomes[i])
      escreval("MEDIA:",media[i])
      escreval("===============")

      se (media[i] > mediaGeral)  entao
         totA <- totA + 1
      fimse

   fimpara

   escreva("Tiveram ", totA," Alunos acima da media q é: ", mediaGeral)


fimalgoritmo