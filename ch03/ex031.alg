algoritmo "31"
//31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
var
   p1, p2: inteiro
   linha: caractere
inicio
      linha <- ("===================================")
      escreval ("[1]Pedra     [2]Papel    [3]Tesoura")
      escreval (linha)
      leia (p1)
      se (p1 > 3) ou (p1 < 1) entao
         escreval (linha)
         escreval ("Valor inválido")
         escreval (linha)
         fimalgoritmo
      fimse
      
      aleatorio 1, 3
      leia (p2)
      aleatorio off
      escreval (linha)
      
      escolha (p1)
              caso 1
              escreval ("Usuário escolheu Pedra!")
              caso 2
              escreval ("Usuário escolheu Papel!")
              caso 3
              escreval ("Usuário escolheu Tesoura!")
      fimescolha
            escolha (p2)
              caso 1
              escreval ("Computador escolheu Pedra!")
              caso 2
              escreval ("Computador escolheu Papel!")
              caso 3
              escreval ("Computador escolheu Tesoura!")
      fimescolha

      escreval (linha)
      se (p1 < p2) entao
         se (p1 = 1) e (p2 = 3) entao
            escreval ("Usuário Vence!")
         senao
            escreval ("Computador Vence!")
         fimse
      fimse
      
      se (p2 < p1) entao
         se (p2 = 1) e (p1 = 3) entao
            escreval ("Computador Vence!")
         senao
            escreval ("Usuário Vence!")
         fimse
      fimse
      
      se (p1 = p2) entao
         escreval ("Empate!")
      fimse
      escreval (linha)
fimalgoritmo