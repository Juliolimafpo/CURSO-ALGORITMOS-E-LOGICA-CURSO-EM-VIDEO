algoritmo "NOTASALUNOSCOMVETOR"
var
   notas: vetor[1..5] de real
   i, acima: inteiro
   MT,SM,maior: real
inicio
   escreval("--------------------")
   escreval("     ESCOLA FPO     ")
   escreval("--------------------")

   para i de 1 ate 5 faca
      escreva("nota do",i, "o. aluno: ")
      leia(notas[i])

      se(notas[i] > maior) entao
         maior <- notas[i]
      fimse


      SM <- SM + notas[i]
   fimpara

   limpatela

   MT <- SM / 5
   escreval("A media da turma é: ", MT)



   para i de 1 ate 5 faca
      se(notas[i] > MT) entao
         acima <- acima + 1
      fimse
   fimpara

   escreval("Alunos Acima da media: ", acima)
   escreval("Maior nota digitada: ", maior)


   para i de 1 ate 5 faca
      se(notas[i] = maior) entao
         Escreva("Maior nota na posição: ",i)
      fimse
   fimpara
fimalgoritmo