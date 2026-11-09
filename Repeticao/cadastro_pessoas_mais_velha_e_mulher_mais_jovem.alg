algoritmo "CADASTROCOMENQUANTO"
var
   nome, sexo, resp, pessoaVelha, nomeJovem  : caractere
   idade, contadorMulher, idadeMaisJovem, MaisVelha, menorDe18, contadorPessoas, maisDeTrinta : inteiro
   media : real

inicio

   idade <- 0
   resp <- "S"
   contadorMulher <- 0
   idadeMaisJovem <- 0
   MaisVelha <- 0
   media <- 0
   contadorPessoas <- 0
   maisDeTrinta <- 0
   menorDe18 <- 0

   enquanto ((resp = "s") ou (resp = "S")) faca
      limpatela
      escreva("Nome: ")
      leia(nome)
      escreva("Idade: ")
      leia(idade)
      escreva("Sexo F/M: ")
      leia(sexo)


      // soma pra calcular a media no final
      media <- media + idade
      contadorPessoas <- contadorPessoas + 1


      // pessoa mais velha
      se (idade >=  maisVelha) entao
         maisVelha <- idade
         pessoaVelha <- nome
      fimse


      //mulher com a menor idade
      se ((sexo = "f") ou (sexo = "F")) entao

         contadorMulher <- contadorMulher + 1
         se (contadorMulher = 1) entao
            idadeMaisJovem <- idade
            nomejovem <- nome
         senao
            se(idade < idadeMaisJovem )entao
               idadeMaisJovem <- idade
               nomeJovem <- nome

            fimse
         fimse
      fimse

      // homem com mais de 30
      se (((sexo = "M") ou (sexo = "m")) e (idade >= 30)) entao
         maisDeTrinta <- maisDeTrinta + 1
      fimse


      // mulher com menos de 18
      se ((( sexo = "F") ou (sexo = "f")) e (idade < 18)) entao
         menorDe18 <- menorDe18 + 1
      fimSe



      escreva("quer continuar? S/N ")
      leia(resp)
   fimEnquanto

   limpatela



   // pessoa mais velha
   escreval("Nome da pessoa mais velha ", pessoaVelha, " com", maisVelha," Anos")


   // mulher mais jovem
   se (contadorMulher >= 1) entao
      escreval("O nome da mulher mais jovem é ", nomeJovem, " com", idadeMaisJovem, " Anos" )
   senao
      escreval("Nenhuma Mulher foi Cadastrada")
   fimse

   // media
   se ( media <> 0 ) entao
      media <- media / contadorPessoas
      escreval("A media de idade foi: ", media:4:2)
   senao
      escreval("Nenhuma idade digitada.")
   fimse

   escreval("Existem", maisDeTrinta, " Homens com mais de trinta anos ")
   escreval("existem", menorDe18, " Mulheres com 18 anos")

fimalgoritmo