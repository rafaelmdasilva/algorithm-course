algoritmo "83"
//83) [DESAFIO] Crie uma lógica que preencha um vetor de 20 posições com números
//aleatórios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os
//números gerados e depois coloque o vetor em ordem crescente, mostrando no final
//os valores ordenados.
var
   c1, c2, a: inteiro
   n: vetor [1..20] de inteiro
inicio
      para c1 <- 1 ate 20 passo 1 faca
           aleatorio 0, 99
           leia (n[c1])
           aleatorio off
      fimpara
      limpatela
      para c1 <- 1 ate 20 passo 1 faca
           escreva (n[c1])
      fimpara
      escreval ()
      para c1 <- 1 ate 19 passo 1 faca
           para c2 <- c1 + 1 ate 20 passo 1 faca
                se (n[c1] > n[c2]) entao
                   a <- n[c1]
                   n[c1] <- n[c2]
                   n[c2] <- a
                fimse
           fimpara
      fimpara
      para c1 <- 1 ate 20 passo 1 faca
           escreva (n[c1])
      fimpara
fimalgoritmo