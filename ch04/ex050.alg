algoritmo "50"
//50) Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e
//mostre na tela:
//a) Quais foram os números sorteados
//b) Quantos números estão acima de 5
//c) Quantos números são divisíveis por 3
var
   n, m, c, r1, r2: inteiro
inicio
      c <- 1
      repita
            aleatorio 1, 10
            leia (n)
            aleatorio off
            m <- n % 3
            se (n > 5) entao
               r1 <- r1 + 1
            fimse
            se (m = 0) entao
               r2 <- r2 + 1
            fimse
            c <- c + 1
      ate (c > 20)
      escreval ("Números acima de cinco: ", r1)
      escreval ("Números divisíveis por três: ", r2)
fimalgoritmo