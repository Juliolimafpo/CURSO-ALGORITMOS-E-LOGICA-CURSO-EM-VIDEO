algoritmo "CORRIGINDOPROVASVETORES"
var
   alunos: vetor[1..3] de caractere
   resposta:vetor[1..5] de caractere
   gabarito: vetor[1..5] de  caractere
   nota,SM,MT: real
   NG: vetor[1..5] de  real
   i,j: inteiro
inicio

   escreval("Cadastro de Gabarito")
   escreval("---------------------")
   para i de 1 ate 5 faca

      escreva("Questão",i,": ")
      leia(gabarito[i])

   fimpara

   limpatela

   para i de 1 ate 3 faca
      nota <- 0
      escreval("---------------------")
      escreval("Aluno",i)
      escreval("---------------------")
      escreval("")
      escreva("NOME: ")
      leia(alunos[i])
      escreval("Resposta DADA")
      para j de 1 ate 5 faca

         escreva("Questão",j,": ")
         leia(resposta[j])


         se(resposta[j] = gabarito[j]) entao
            nota <- nota + 2
         fimse

      fimpara
      NG[i] <- nota
      SM <- SM + nota

      limpatela
   fimpara

   MT <- SM/3


   escreval("NOTAS FINAIS")
   escreval("---------------------")

   para i de 1 ate 3 faca
      escreval(alunos[i]:15,NG[i]:4:2)
   fimpara

   escreval("---------------------")
   escreval("Media da turma: ", MT)
fimalgoritmo