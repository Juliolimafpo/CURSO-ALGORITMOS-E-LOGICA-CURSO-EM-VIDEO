algoritmo "TRIANGULOTIPOS"
var
   A, B , C : inteiro
inicio
   escreva("Comprimento primeiro lado: ")
   leia(A)
   escreva("Comprimento segundo lado: ")
   leia(B)
   escreva("Comprimento terceiro lado: ")
   leia(C)

   se (( A < (B + C)) e (B < (C + A)) e (C < (B + A))) entao


      se ( (A = B) e (B = C) e (C = A)) entao
         escreva("É um triangulo equilatero")

      senao
         se ((A = B) ou (B = C) ou (C = A)) entao
            escreva("Triangulo Isosceles")
         senao
            escreva("Triangulo Escaleno")


         fimSe
      fimSe
   senao
      escreva("Nao pode formar um triangulo")
   fimse




fimalgoritmo