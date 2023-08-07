algoritmo "11"
//11) Desenvolva uma lógica que leia os valores de A, B e C de uma equação do
//segundo grau e mostre o valor de Delta.
var
   a, b, c, delta: real
inicio
      escreva("Digite o valor de a: ")
      leia(a)
      escreva("Digite o valor de b: ")
      leia(b)
      escreva("Digite o valor de c: ")
      leia(c)
      delta <- b^2 - (4*a*c)
      escreval("Valor de delta: ", delta)
fimalgoritmo