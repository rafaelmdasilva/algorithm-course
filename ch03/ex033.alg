algoritmo "33"
//33) Escreva um programa para aprovar ou não o empréstimo bancário para a compra
//de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
//em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
//ela não pode exceder 30% do salário ou então o empréstimo será negado.
var
   casa, salario, valor, limite: real
   anos, parcela: inteiro
inicio
      escreva ("Valor da casa: ")
      leia (casa)
      escreva ("Salario do comprador: ")
      leia (salario)
      escreva ("Quantos anos para pagar: ")
      leia (anos)
      valor <- casa / anos / 12
      limite <- 30 / 100 * salario
      se (valor > limite) entao
         escreval ("Empréstimo negado.")
      senao
         parcela <- anos * 12
         escreval ("Empréstimo aprovado.")
         escreval ("Valor da prestação: ", parcela, " x de R$", valor:2:2)
      fimse
fimalgoritmo