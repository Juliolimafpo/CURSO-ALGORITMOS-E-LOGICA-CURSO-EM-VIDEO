algoritmo "ALUNOSIDADEENQUANTO"
var
   idade, i, quantdAlunos : inteiro
   media : real
inicio

   idade <- 0
   media <- 0
   quantdAlunos <- 0





   enquanto ( idade <> 999) faca
      limpatela
      escreva("Idade do aluno: ")
      leia(idade)


      se ( idade <> 999) entao
         media <- media + idade
         quantdAlunos <- quantdAlunos + 1
      Fimse

   fimEnquanto

   media <- media / quantdAlunos

   escreval("A media das idades dos alunos foi:", media)
   escreva("Quantidade de alunos:", quantdAlunos)
fimalgoritmo