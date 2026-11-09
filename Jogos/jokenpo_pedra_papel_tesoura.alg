algoritmo "JOKENPO"
var
   resp, cpu : inteiro
inicio
   escreval("==========================")
   escreval("          JokenPo         ")
   escreval("==========================")
   escreval("[1] PEDRA")
   escreval("[2] PAPEL")
   escreval("[3] TESOURA")
   leia(resp)


   escreval("------------------")
   escreval("VEZ DA CPU...")



   cpu <- randi(3) + 1

   escolha cpu
   caso 1
      escreval("CPU ESCOLHEU PEDRA")
   caso 2
      escreval("CPU ESCOLHEU PAPEL")
   caso 3
      escreval("CPU ESCOLHEU TESOURA")

   fimEscolha
   escreval("------------------")


   // pedra vence de tesoura mas perde pra papel e tesoura vence de papel

   se (resp = cpu) entao
      escreval("EMPATE...")

   senao
      se ((resp = 1) e (cpu = 2)) entao

         escreval("Vitoria da CPU")

      senao

         se ((cpu = 1) e (resp = 2)) entao

            escreval("Vitoria do jogador")

         senao

            se((cpu = 1) e (resp = 3)) entao

               escreval("Vitoria da CPU.")

            senao

               se(( resp = 3 ) e (cpu = 2)) entao

                  escreval("Vitoria do Jogador")

               senao

                  se ((cpu = 3) e (resp = 1))  entao

                     escreval("Vitoria do Jogador")
                  senao

                     se ((cpu = 3) e (resp = 2))  entao

                        escreval("Vitoria da CPU")

                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

fimalgoritmo