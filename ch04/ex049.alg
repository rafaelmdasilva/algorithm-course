algoritmo "49"
//49) Crie um programa que leia 6 números inteiros e no final mostre quantos deles
//são pares e quantos são ímpares.
var
   n, c, m, p, i: inteiro
inicio
//n = número
//c = contador
//m = mod
//p = par
//i = impar
      c <- 1
      repita
            escreva ("Digite o ", c ," º número inteiro: ")
            leia (n)
            m <- n % 2
            se (m = 1) entao
               i <- i + 1
            fimse
            se (m = 0) entao
               p <- p + 1
            fimse
            c <- c + 1
      ate (c > 6)
      escreva (p, " valores são pares, ", i, " ímpares.")
fimalgoritmo