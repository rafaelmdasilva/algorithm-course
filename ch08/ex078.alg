algoritmo "78"
//78) Escreva um programa que leia 15 números e guarde-os em um vetor. No final,
//mostre o vetor inteiro na tela e em seguida mostre em que posições foram
//digitados valores que são múltiplos de 10.
var
   c: inteiro
   v: vetor [1..15] de inteiro
inicio
      para c <- 1 ate 15 passo 1 faca
           escreva (c, "º número: ")
           leia (v[c])
      fimpara
      limpatela
      para c <- 1 ate 15 passo 1 faca
           se (v[c] % 10 = 0) entao
              escreval (v[c], " na ",c ,"ª posição")
           fimse
      fimpara
fimalgoritmo