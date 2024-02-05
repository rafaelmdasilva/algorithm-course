algoritmo "76"
//76) Crie um programa que preencha automaticamente um vetor numérico com 7
//números gerados aleatoriamente pelo computador e depois mostre os valores
//gerados na tela.
var
   n: vetor [1..7] de inteiro
   c: inteiro
procedimento aleatoria ()
inicio
      aleatorio 1, 99
      leia (n[c])
      aleatorio off
fimprocedimento
inicio
      para c <- 1 ate 7 passo 1 faca
      aleatoria ()
      fimpara
fimalgoritmo