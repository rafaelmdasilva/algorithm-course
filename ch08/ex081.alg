algoritmo "81"
//81) Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No
//final, mostre:
//a) Qual é a média de idade das pessoas cadastradas
//b) Em quais posições temos pessoas com mais de 25 anos
//c) Qual foi a maior idade digitada (podem haver repetições)
//d) Em que posições digitamos a maior idade
var
   c, grupo, rc, rc2: inteiro
   idade, rb, rd: vetor [1..8] de inteiro
   ra: real
inicio
      grupo <- 8
      para c <- 1 ate grupo passo 1 faca
           repita
                 escreva (c, "ª idade: ")
                 leia (idade[c])
                         se (idade[c] <= 0) entao
                            escreval ("Valor inválido")
                         fimse
           ate (idade[c] > 0)
           ra <- ra + idade[c]//a
      fimpara
      para c <- 1 ate grupo passo 1 faca
           se (idade[c] > 25) entao//b
              rb[c] <- c
           fimse
      fimpara
      ra <- ra / grupo//a
      para c <- 1 ate grupo passo 1 faca//c
           se (idade[c] > rc) entao
              rc <- idade[c]
           fimse
      fimpara
      para c <- 1 ate grupo passo 1 faca//c
           se (rc = idade[c]) entao
              rc2 <- rc2 + 1
              rd[c] <- c//d
           fimse
      fimpara
      

      limpatela
      escreval ("A) Média de idade do grupo: ", ra:2:2)
      escreval ("B) Posição das pessoas com mais de 25 anos: ")
      para c <- 1 ate grupo passo 1 faca
           se (rb[c] > 0) entao//b
              escreva (rb[c])
           fimse
      fimpara
      escreval
      escreval ("C) A maior idade digitada foi: ", rc, " repetida ", rc2, " vezes")
      escreval ("D) Posições da maior idade do grupo: ")
      para c <- 1 ate grupo passo 1 faca
           se (rd[c] > 0) entao//d
              escreva (rd[c])
           fimse
      fimpara
fimalgoritmo