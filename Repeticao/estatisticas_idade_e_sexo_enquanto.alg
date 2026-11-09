algoritmo "NEMSEIOQÈMAIS"
var
   sexo, resp : caractere
   idade, maiorIdade, qntdHomens,contadorMulher, mulherJovem: inteiro
   media : real
inicio
   idade <- 0
   maiorIdade <- 0
   qntdHomens <- 0
   contadorMulher <- 0
   mulherJovem <- 0

   resp <- "S"


   enquanto ((resp = "s") ou (resp = "S")) faca
      limpatela
      escreva("SEXO: F/M: ")
      leia(sexo)
      escreva("IDADE: ")
      leia(idade)

      se ( idade > maiorIdade) entao
         maiorIdade <- idade
      fimse

      se ((sexo = "M") ou (sexo = "m")) entao
         qntdHomens <- qntdHomens + 1

         media <- media + idade

      fimse

      se ((sexo = "F") ou (sexo = "f")) entao
         contadorMulher <- contadorMulher + 1
         se ( contadorMulher = 1) entao
            mulherJovem <- idade
         senao
            se ( idade < mulherJovem) entao
               mulherJovem <- idade
            fimse
         fimse
      fimse

      limpatela


      escreva("Quer continuar? ")
      leia(resp)

   fimEnquanto

   limpatela


   escreval("Maior idade lida: ", maiorIdade)

   se ( qntdHomens > 0 ) entao
      media <- media / qntdHomens
      escreval("Numero de homens Cadastrados: ", qntdHomens)
      escreval("Media de idade entre homens: ", media)
   senao
      escreval("Nenhum Homem cadastrado")
   fimse

   se ( contadorMulher > 0) entao
      escreval("Idade da Mulher mais jovem: ", mulherJovem)
   senao
      escreval("Nenhuma mulher foi cadastrada")
   fimse




fimalgoritmo