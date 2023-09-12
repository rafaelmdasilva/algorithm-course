algoritmo "43"
//43) Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
//marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:
//30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...
var
   n1, n2: inteiro
inicio
      n1 <- 30
      repita
      n2 <- n1 % 4
      se (n2 = 0) entao
         escreva ("[", n1, "]")
      senao
         escreva (n1)
      fimse
      n1 <- n1 - 1
      ate (n1 < 1)
fimalgoritmo