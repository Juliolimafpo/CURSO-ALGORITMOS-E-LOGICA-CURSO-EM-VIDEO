algoritmo "SALARIODIATRABALHADO"
var
   diasTrabalhados: inteiro
   salario, horasTrabalho, valorCadahora: real
inicio
      escreva("Dias trabalhados: ")
      leia(diasTrabalhados)


      horasTrabalho <- 8
      valorCadahora <- 25
      salario <- (horasTrabalho * valorCadahora) * diasTrabalhados


      escreva("Os dias trabalhados foram:", diasTrabalhados, " e o salario foi de R$", salario )
fimalgoritmo