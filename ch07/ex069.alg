algoritmo "69"
//69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e a razão de uma
//PA (Progressão Aritmética), mostrando na tela os 10 primeiros elementos da PA e
//a soma entre todos os valores da sequência.
var
   c, p, r, t, s: inteiro
inicio
      t <- 10
      escreva ("Digite o primeiro termo da PA: ")
      leia (p)
      escreva ("Digite a razão da PA: ")
      leia (r)
      para c <- 1 ate t passo 1 faca
           escreva (p)
           s <- s + p
           p <- p + r
      fimpara
      escreval ()//quebra linha?
      escreval (s)
fimalgoritmo