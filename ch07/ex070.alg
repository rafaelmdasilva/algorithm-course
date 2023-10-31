algoritmo "70"
//70) [DESAFIO] Faça um programa que mostre os 10 primeiros elementos da Sequência
//de Fibonacci:
//1 1 2 3 5 8 13 21...
var
   cont, n1, n2, n3: inteiro
inicio
      n2 <- 1
      escreval ("Sequência de Fibonacci")
      para cont <- 1 ate 10 passo 1 faca
      n3 <- n1 + n2
      escreva (n1)
      n1 <- n2
      n2 <- n3
      fimpara
fimalgoritmo