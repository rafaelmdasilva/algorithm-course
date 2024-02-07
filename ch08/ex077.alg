algoritmo "77"
//77) Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No
//final, mostre uma listagem com todos os nomes informados, na ordem inversa
//daquela em que eles foram informados.
var
   v: vetor [1..7] de caractere
   c: inteiro
inicio
      para c <- 1 ate 7 passo 1 faca
           escreva (c, "º nome: ")
           leia (v[c])
      fimpara
      escreval ("===---===---===---===---===")
      para c <- 7 ate 1 passo -1 faca
           escreval (c, "º nome: ", v[c])
      fimpara
fimalgoritmo