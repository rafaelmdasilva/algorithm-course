algoritmo "71"
//71) Faça um programa que preencha automaticamente um vetor numérico com 8
//posições, conforme abaixo:
//999 999 999 999 999 999 999 999
//0 1 2 3 4 5 6 7
var
   n: vetor [0..7] de inteiro
   c: inteiro
inicio
      para c <- 0 ate 7 passo 1 faca
      n[c] <- 999
      escreva ((n[c]):3, " | ")
      fimpara
      escreval ()
      para c <- 0 ate 7 passo 1 faca
      escreva (c:3, " | ")
      fimpara
fimalgoritmo