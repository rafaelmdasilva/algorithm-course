algoritmo "9"
//9) Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
//e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.
var
   brl, usd: real
inicio
      escreva("Quantos Reais você tem? ")
      leia(brl)
      usd <- brl / 3.45
      escreval("Com R$", brl, " você pode comprar $", usd:2:2)
fimalgoritmo