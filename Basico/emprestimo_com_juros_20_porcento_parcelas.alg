algoritmo "EMPRESTIMO"
var
   emprestimo, aumento, parcelas, valorParcelas: real
inicio
      escreva("Quanto voce quer pegar de emprestimo? R$")
      leia(emprestimo)
      aumento <- emprestimo * 0.2
      
      emprestimo <- emprestimo + aumento
      escreva("Quantas parcelas voce quer pagar? ")
      leia(parcelas)

      valorParcelas <- emprestimo / parcelas
      
      escreva("Voce pagará", parcelas, " parcelas de R$", valorParcelas:4:2)
      

fimalgoritmo