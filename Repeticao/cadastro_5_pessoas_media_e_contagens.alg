algoritmo "CADASTRO_PESSOAS"
var
   media, mediaH : real
   i, idade, H, M, maiorQ20 : inteiro
   nome, sexo : caractere

inicio
   // Inicialização dos contadores e acumuladores
   idade <- 0
   media <- 0
   mediaH <- 0
   H <- 0
   M <- 0
   maiorQ20 <- 0
   i <- 1

   enquanto (i <= 5) faca
      limpaTela
      escreval("========================")
      escreval("   CADASTRO (Pessoa ", i, " de 5)   ")
      escreval("========================")
      escreval("")

      escreva("Digite o nome: ")
      leia(nome)
      escreva("Digite a idade: ")
      leia(idade)
      escreva("Digite o sexo [M/H]: ")
      leia(sexo)

      // Acumula a idade geral
      media <- media + idade

      // Contagem e acúmulo por sexo
      se (sexo = "H") ou (sexo = "h") entao
         H <- H + 1
         mediaH <- mediaH + idade
      senao
         M <- M + 1
         se (idade >= 20) entao
            maiorQ20 <- maiorQ20 + 1
         fimSe
      fimSe

      i <- i + 1
   fimenquanto

   limpaTela
   // Cálculo das médias
   media <- media / 5

   escreval("========================")
   escreval("       RESULTADOS       ")
   escreval("========================")
   escreval("Homens cadastrados: ", H)
   escreval("Mulheres cadastradas: ", M)
   escreval("Média de idade do grupo: ", media:2:1)

   // Prevenção contra divisão por zero
   se (H > 0) entao
      mediaH <- mediaH / H
      escreval("Média de idade dos homens: ", mediaH:2:1)
   senao
      escreval("Média de idade dos homens: Nenhum homem cadastrado.")
   fimSe

   escreval("Mulheres com 20 anos ou mais: ", maiorQ20)

fimalgoritmo