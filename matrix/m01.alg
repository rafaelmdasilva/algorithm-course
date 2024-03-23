algoritmo "m01"
// Algoritmo para preencher uma matriz de quarta ordem e mostrar:
// - Os elementos da diagonal principal
// - Os elementos do triangulo superior
// - Os elementos do triangulo inferior
// - A matriz completa
var
   n: vetor [1..4, 1..4] de inteiro
   h, v, m: inteiro
   linha: caractere
   

procedimento menu ()
inicio
      escreval ("MENU DE OPÇÕES")
      escreval (linha)
      escreval ("[1] Mostrar a matriz")
      escreval ("[2] Diagonal principal")
      escreval ("[3] Triângulo superior")
      escreval ("[4] Triângulo inferior")
      escreval ("[5] Sair")
      escreval (linha)
      repita
            escreva ("OPÇÃO: ")
            leia (m)
                 se (m < 1) ou (m > 5) entao
                    escreval ("Valor inválido")
                 fimse
            escreval (linha)
      ate (m >= 1) e (m <= 5)
fimprocedimento
procedimento matriz ()
inicio
      escreval (linha)
      para h <- 1 ate 4 passo 1 faca
           para v <- 1 ate 4 passo 1 faca
                escreva (n[h ,v])
           fimpara
           escreval ()
      fimpara
      escreval (linha)
fimprocedimento
procedimento principal ()
inicio
      escreval (linha)
      para h <- 1 ate 4 passo 1 faca
           para v <- 1 ate 4 passo 1 faca
                se (h = v) entao
                   escreva (n[h ,v])
                senao
                   escreva ("":2)
                fimse
           fimpara
           escreval ()
      fimpara
      escreval (linha)
fimprocedimento
procedimento superior ()
inicio
      escreval (linha)
      para h <- 1 ate 4 passo 1 faca
           para v <- 1 ate 4 passo 1 faca
                se (v > h) entao
                   escreva (n[h ,v])
                senao
                   escreva ("":2)
                fimse
           fimpara
           escreval ()
      fimpara
      escreval (linha)
fimprocedimento
procedimento inferior ()
inicio
      escreval (linha)
      para h <- 1 ate 4 passo 1 faca
           para v <- 1 ate 4 passo 1 faca
                se (v < h) entao
                   escreva (n[h ,v])
                senao
                   escreva ("":2)
                fimse
           fimpara
           escreval ()
      fimpara
      escreval (linha)
fimprocedimento


inicio
      linha <- "======================"
      para h <- 1 ate 4 passo 1 faca
           para v <- 1 ate 4 passo 1 faca
                escreva ("[", h, ", ", v, "]: ")
                aleatorio 0, 9
                leia (n[h, v])
                aleatorio off
           fimpara
      fimpara
      limpatela
      repita
            menu ()
            limpatela
                 escolha (m)
                         caso 1
                         matriz ()
                         caso 2
                         principal ()
                         caso 3
                         superior ()
                         caso 4
                         inferior ()
                 fimescolha
      ate (m = 5)
fimalgoritmo