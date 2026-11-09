algoritmo "MEDIACOMCONDICIONALANINHADA"
var
   notaUm, notaDois, notaTres, media: real
   aluno: caractere
inicio
   escreval("---------------------------------")
   escreval("        CALCULAR MEDIA           ")
   escreval("---------------------------------")


   escreva("Nome do aluno: ")
   leia(aluno)
   escreva("Digite a primeia nota: ")
   leia(notaUm)
   escreva("Digite a segunda nota: ")
   leia(notaDois)
   escreva("Digite a terceira nota: ")
   leia(notaTres)


   media <- (notaUm + notaDois + notaTres) / 3

   se (media >= 6) entao
      escreva("O Aluno ",aluno," Foi Aprovado")
   senao
      se (media >= 4) entao
         escreva("O Aluno ", aluno," Ficou de Recuperação")
      senao
         escreva("O Aluno ", aluno," Foi Reprovado")
      FimSe
   FimSe
fimalgoritmo