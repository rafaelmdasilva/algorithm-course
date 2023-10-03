algoritmo "55"
//55) [DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32. A partir de
//agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4
//tentativas para tentar acertar.
var
   n1, n2, cont, tent: inteiro
inicio
      tent <- 4
      repita
            repita
            escreval ("Digite um número de 1 a 5")
            leia (n1)
                 se (n1 > 5) ou (n1 < 1) entao
                    escreval ("Número inválido.")
                 fimse
            ate (n1 <= 5) e (n1 >= 1)
      aleatorio 1, 5
      leia (n2)
      aleatorio off
         se (n1 = n2) entao
            escreval ("Numero adivinhado!")
            escreval ("Você venceu!")
            fimalgoritmo
         senao
            tent <- tent - 1
            escreval ("Tentativas disponíveis: ", tent)
         fimse
      ate (tent < 1)
      escreval ("Não foi dessa vez")
fimalgoritmo