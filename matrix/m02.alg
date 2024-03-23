algoritmo "m02"
// Algoritmo para criar um jogo da velha.
var
   h, v, c, r, p: inteiro
   n: vetor [1..3, 1..3] de inteiro
   o, x: vetor [1..2] de inteiro
   valido: logico
   j: caractere
//p = par (corresponde ao jogador)


procedimento matriz ()
inicio
      escreval ("----------")
      para h <- 1 ate 3 passo 1 faca
           para v <- 1 ate 3 passo 1 faca
                c <- c + 1
                n[h ,v] <- c
                escreva ("|", n[h ,v])
           fimpara
           escreva ("|")
           escreval ()
           escreval ("----------")
      fimpara
fimprocedimento
procedimento tabuleiro ()
inicio
      escreval ("----------")
      para h <- 1 ate 3 passo 1 faca
           para v <- 1 ate 3 passo 1 faca
                escolha (n[h, v])
                        caso o[1]
                        escreva ("| O")
                        caso x[1]
                        escreva ("| X")
                        outrocaso
                        escreva ("|", n[h, v])
                fimescolha
           fimpara
           escreva ("|")
           escreval ()
           escreval ("----------")
      fimpara
fimprocedimento
procedimento horizontal ()
//n11 n12 n13
//n21 n22 n23
//n31 n32 n33
inicio
      para c <- 1 ate 3 passo 1 faca
           escolha (n[c, 1] + n[c, 2] + n[c, 3])
                   caso o[2], x[2]
                   escreval (j, " VENCEDOR!")
                   fimalgoritmo
           fimescolha
      fimpara
fimprocedimento
procedimento vertical ()
//n11 n21 n31
//n12 n22 n32
//n13 n23 n33
inicio
      para c <- 1 ate 3 passo 1 faca
           escolha (n[1, c] + n[2, c] + n[3, c])
                   caso o[2], x[2]
                   escreval (j, " VENCEDOR!")
                   fimalgoritmo
           fimescolha
      fimpara
fimprocedimento
procedimento diagonal ()
//n11 n22 n33
//n31 n22 n13
inicio
      escolha (n[1, 1] + n[2, 2] + n[3, 3])
              caso o[2], x[2]
              escreval (j, " VENCEDOR!")
              fimalgoritmo
      fimescolha
      escolha (n[3, 1] + n[2, 2] + n[1, 3])
              caso o[2], x[2]
              escreval (j, " VENCEDOR!")
              fimalgoritmo
      fimescolha
fimprocedimento


inicio
      o[1] <- 30
      x[1] <- 33
      o[2] <- 90
      x[2] <- 99
      matriz ()//preenche e mostra o tabuleiro pela primeira vez
      para p <- 1 ate 9 passo 1 faca//troca de jogador e número máximo de jogadas
           repita
                 se (p % 2 = 0) entao
                    j <- ("O")
                 senao
                    j <- ("X")
                 fimse
                 escreval ("Vez de ", j)
                 leia (r)

                 para h <- 1 ate 3 passo 1 faca
                      para v <- 1 ate 3 passo 1 faca
                           se (n[h, v] = r) e (r >= 1) e (r <= 9) entao
                              se (p % 2 = 0) entao
                                 n[h ,v] <- o[1]
                              senao
                                 n[h ,v] <- x[1]
                              fimse
                              valido <- verdadeiro//previne jogadas repetidas
                           fimse
                      fimpara
                 fimpara
                 limpatela

                 tabuleiro ()//preenche e mostra o tabuleiro com as alterações
                 se (valido = falso) entao
                    escreval ("Jogada inválida")
                 fimse
           ate (valido = verdadeiro)
      valido <- falso

      se (p >= 5) entao//verifica se vitória foi atingida a partir do valor mínimo de jogadas permitidas
         horizontal ()
         vertical ()
         diagonal ()
      fimse

      fimpara
      escreval ("EMPATE!")
fimalgoritmo