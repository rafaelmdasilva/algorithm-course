algoritmo "10"
//10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
//sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
var
   largura, altura, area, resultado: real
inicio
      escreva("Digite a largura em metros: ")
      leia(largura)
      escreva("Digite a altura em metros: ")
      leia(altura)
      area <- largura * altura
      resultado <- area / 2
      escreval("Com a area equivalente a ", area, "m², é necessário ", resultado, " litros de tinta.")
fimalgoritmo