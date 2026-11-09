algoritmo "MAIORCOMFUNCAO"
var
   N1, N2, N3, M: inteiro

funcao maior(A, B, C: inteiro) : inteiro
inicio

   se ((A >= B) e (A >= C)) entao

      se (A = B) e (B = C) entao
         retorne 0
      senao
         retorne A
      fimse
   senao
      se ((B > A) e (B >= C)) entao
         retorne B
      senao
         se ((C > A) e (C > B)) entao
            retorne C
         senao
            retorne 0
         fimse
      fimse
   fimse
fimfuncao

inicio
   escreva("Digite o primeiro numero: ")
   leia(N1)
   escreva("Digite o segundo numero: ")
   leia(N2)
   escreva("Digite o terceiro numero: ")
   leia(N3)

   M <- maior(N1, N2, N3)

   se (M = 0) entao
      escreva("Todos os numero sao iguais")
   senao
      escreva("o maior numero foi ", M) /
   fimse

fimalgoritmo
