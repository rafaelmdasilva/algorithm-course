algoritmo "14"
//14) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
var
   distancia, valor: real
   dias: inteiro
inicio
      escreva("Qual a distãncia percorrida utilizando o veículo? (km): ")
      leia(distancia)
      escreva("Por quantos dias o veículo foi alugado? (d) ")
      leia(dias)
      valor <- dias * 90 + distancia * 0.20
      escreval("Valor total a pagar: R$", valor)
fimalgoritmo