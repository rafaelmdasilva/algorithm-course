algoritmo "46"
//46) Crie um programa que calcule e mostre na tela o resultado da soma entre 6 +
//8 + 10 + 12 + 14 + ... + 98 + 100.
var
   p, u, i, c, s: inteiro
inicio
      p <- 6        //primeiro
      u <- 100      //último
      i <- 2        //incremento
      c <- p        //contador
      s <- c        //soma
      repita
            c <- c + i
            s <- s + c
         ate (c >= u)
      escreval (s)
fimalgoritmo