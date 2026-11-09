algoritmo "MEDIACOMFUNCAO"
var
   N1, N2: inteiro

   M: real

funcao media(A, B : inteiro) : real
var soma : inteiro
inicio

   soma <- A + B


   retorne soma / 2

fimfuncao
inicio

   escreva("Digite a primeira nota: ")
   leia(N1)
   escreva("Digite a segunda nota: ")
   leia(N2)

   M <- media(N1,N2)

   escreva("A media do aluno foi: ", M)


fimalgoritmo