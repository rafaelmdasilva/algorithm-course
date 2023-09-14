algoritmo "47"
//47) Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 +
//450 + 400 + 350 + 300 + ... + 50 + 0
var
   p, u, i, c, s: inteiro
inicio
      p <- 500      //primeiro
      u <- 0        //último
      i <- 50       //incremento
      c <- p        //contador
      s <- c        //soma
      repita
            c <- c - i
            s <- s + c
         ate (c <= u)
      escreval (s)
fimalgoritmo