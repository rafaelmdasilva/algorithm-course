algoritmo "80"
//80) Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e
//15 sorteados pelo computador. Depois disso, peça para o usuário digitar um
//número (chave) e seu programa deve mostrar em que posições essa chave foi
//encontrada. Mostre também quantas vezes a chave foi sorteada.
var
   v: vetor [1..30] de inteiro
   n: vetor [1..2] de inteiro
   c: inteiro
procedimento aleatoria ()
inicio
      aleatorio 1, 15
      leia (v[c])
      aleatorio off
fimprocedimento
inicio
      para c <- 1 ate 30 passo 1 faca
           aleatoria ()
      fimpara
      limpatela
      escreva ("Digite um número: ")
      leia (n[1])
      escreval ("Número encontrado nas seguintes posições: ")
      para c <- 1 ate 30 passo 1 faca
           se (n[1] = v[c]) entao
              escreva (c)
              n[2] <- n[2] + 1
           fimse
      fimpara
      escreval
      escreval ("Número ", n[1], " foi sorteado ", n[2], " vezes")
fimalgoritmo