algoritmo "MEDIACOMFUNCAOV2"

var
   N1, N2: inteiro

   M: real

   AP : caractere


funcao media(A, B : inteiro) : real
var soma : inteiro
inicio

   soma <- A + B


   retorne soma / 2

fimfuncao

funcao situacao(nota : real) : caractere
inicio

   se (nota >= 6) entao
      retorne "voce foi Aprovado"
   senao
      se ((nota >= 4) e (nota < 6)) entao
         retorne "Voce está de Recuperação"
      senao
         retorne "Voce foi Reprovado"

      fimse
   fimse


fimfuncao
inicio

   escreva("Digite a primeira nota: ")
   leia(N1)
   escreva("Digite a segunda nota: ")
   leia(N2)

   M <- media(N1,N2)

   escreval("A media do aluno foi:", M)

   AP <- situacao(M)

   escreva(AP)




fimalgoritmo