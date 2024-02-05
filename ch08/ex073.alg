algoritmo "73"
//73) Crie um programa que preencha automaticamente (usando lógica, não apenas
//atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
//9 8 7 6 5 4 3 2 1 0
//0 1 2 3 4 5 6 7 8 9
var
   n: vetor [0..10] de inteiro
   num: inteiro
   c: inteiro
inicio
      num <- 9
      para c <- 0 ate 9 passo 1 faca
      n[c] <- num
      num <- num - 1
      escreva ((n[c]):3, " | ")
      fimpara
      escreval ()
      para c <- 0 ate 9 passo 1 faca
      escreva (c:3, " | ")
      fimpara
fimalgoritmo