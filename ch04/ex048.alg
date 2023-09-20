algoritmo "48"
//48) Faça um programa que leia 7 números inteiros e no final mostre o somatório
//entre eles.
var
   n, s, c: inteiro
inicio
      c <- 1
      s <- 0
      repita
            escreva ("Digite o ", c , "º número: ")
            leia (n)
            s <- s + n
            c <- c + 1
      ate (c > 7)
      escreval ("A soma entre os valores é :", s)
fimalgoritmo