algoritmo "IDADESCOMVETORES"
var
   idade: vetor[1..8] de inteiro
   i,j, idadeMaior, SM: inteiro
   media: real
inicio
   para i de 1 ate 8 faca

      escreva("Digite a ",i,"o. idade: ")
      leia(idade[i])

      SM <- SM + idade[i]


      se (idade[i] > idadeMaior) entao
         idadeMaior <- idade[i]

      fimse
   fimpara

   media <- SM / 8

   escreval("Media de idade é", media)

   para i de 1 ate 8 faca
      se (idade[i] >= 25) entao
         escreval("Mais de 25 na posição",i)

      fimse

      se(nao(idadeMaior > idade[i])) entao
         escreval("Maior idade na posição",i)

      fimse

   fimpara
fimalgoritmo