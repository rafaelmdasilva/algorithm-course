algoritmo "12"
//12) Crie um programa que leia o preço de um produto, calcule e mostre o seu
//PREÇO PROMOCIONAL, com 5% de desconto.
var
   valor, desconto: real
inicio
      escreva("Digite o valor do produto: ")
      leia(valor)
      desconto <- valor - (valor * 5 / 100)
      escreval("-----PREÇO PROMOCIONAL-----")
      escreval("De: R$", valor, " por apenas: R$", desconto, "!")
fimalgoritmo