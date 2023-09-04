algoritmo "32"
//32) [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
//jogador vai tentar descobrir qual foi o valor sorteado.
var
   n1, n2: inteiro
inicio
      escreval ("Digite um número de 1 a 5")
      leia (n1)
      aleatorio 1, 5
      leia (n2)
      aleatorio off
      se (n1 > 5) ou (n1 < 1) entao
         escreval ("Número inválido.")
      fimalgoritmo
      senao
         se (n1 = n2) entao
            escreval ("Numero adivinhado!")
         senao
            escreval ("Não foi dessa vez")
         fimse
      fimse
fimalgoritmo