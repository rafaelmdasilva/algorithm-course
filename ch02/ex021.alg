algoritmo "21"
//21) Faça um algoritmo que leia um determinado ano e mostre se ele é ou não
//BISSEXTO.
var
   ano: inteiro
inicio
      escreva("Em que ano estamos? ")
      leia(ano)
      se(ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0)entao
      escreval(ano, " é um ano bissexto.")
      senao
      escreval(ano, " não é um ano bissexto.")
      fimse
fimalgoritmo