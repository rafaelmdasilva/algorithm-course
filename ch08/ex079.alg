algoritmo "79"
//79) Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor.
//No final, mostre quais são os números pares que foram digitados e em que
//posições eles estão armazenados.
var
   c: inteiro
   v: vetor [1..10] de inteiro
inicio
      para c <- 1 ate 10 passo 1 faca
           escreva (c, "º número: ")
           leia (v[c])
      fimpara
      limpatela
      para c <- 1 ate 10 passo 1 faca
           se (v[c] % 2 = 0) entao
              escreval (v[c], " na ",c ,"ª posição")
           fimse
      fimpara
fimalgoritmo