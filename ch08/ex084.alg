algoritmo "84"
//84) Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses
//valores em dois vetores, em posições relacionadas. No final, mostre uma listagem
//contendo apenas os dados das pessoas menores de idade.
var
   c: inteiro
   nome, nome2: vetor [1..9] de caractere
   idade, idade2: vetor [1..9] de inteiro
inicio
      para c <- 1 ate 9 passo 1 faca
           escreva ("Nome da ", c, "ª pessoa: ")
           leia (nome[c])
           repita
                 escreva ("Idade de ", nome[c], ": ")
                 leia (idade[c])
                      se (idade[c] <= 0) entao
                         escreval ("Valor inválido")
                      fimse
           ate (idade[c] > 0)
      fimpara
      
      para c <- 1 ate 9 passo 1 faca
           se (idade[c] < 18) entao
              idade2[c] <- idade[c]
              nome2[c] <- nome[c]
           fimse
      fimpara

      escreval ()
      escreval ("MENORES DE 18 ANOS")
      para c <- 1 ate 9 passo 1 faca
           se (idade2[c] > 0) entao
              escreval ("Nome: ", nome2[c]:15, "Idade:", idade2[c])
           fimse
      fimpara
fimalgoritmo