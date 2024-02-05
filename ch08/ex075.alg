algoritmo "75"
//75) Crie um programa que preencha automaticamente (usando lógica, não apenas
//atribuindo diretamente) um vetor numérico com 15 posições com os primeiros
//elementos da sequência de Fibonacci:
//1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987
//0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
var
   c: inteiro
procedimento fibo (): inteiro
var
   v: vetor [0..15] de inteiro
   n: vetor [1..3] de inteiro
inicio
      n[2] <- 1
      para c <- 0 ate 15 passo 1 faca
      n[3] <- n[1] + n[2]
      v[c] <- (n[1])
      escreva ((v[c]):3, " | ")
      n[1] <- n[2]
      n[2] <- n[3]
      fimpara
fimprocedimento
inicio
      fibo ()
      escreval ()
      para c <- 0 ate 15 passo 1 faca
      escreva (c:3, " | ")
      fimpara
fimalgoritmo