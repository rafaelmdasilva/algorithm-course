algoritmo "45"
//45) O programa acima vai ter um problema quando digitarmos o primeiro valor
//maior que o último. Resolva esse problema com um código que funcione em qualquer
//situação.
var
   p, u, i, c: inteiro
inicio
      escreva ("Digite o primeiro Valor: ")
      leia (p)
      escreva ("Digite o último Valor: ")
      leia (u)
      escreva ("Digite o incremento: ")
      leia (i)
      c <- p

      se (p <> u) entao
         se (p < u) entao
            repita
            escreva (c)
            c <- c + i
            ate (c > u)
         senao
            repita
            escreva (c)
            c <- c - i
            ate (c < u)
         fimse
      senao
         escreval ("Valores iguais!")
         fimalgoritmo
      fimse
      escreva (" Acabou!")
fimalgoritmo