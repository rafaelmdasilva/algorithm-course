algoritmo "82"
//82) Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em
//um vetor. No final, mostre:
//a) Qual é a média da turma
//b) Quantos alunos estão acima da média da turma
//c) Qual foi a maior nota digitada
//d) Em que posições a maior nota aparece
var
   c, grupo, rb: inteiro
   ra, rc: real
   nota: vetor [1..10] de real
   rd: vetor [1..10] de inteiro
inicio
      grupo <- 4
      para c <- 1 ate grupo passo 1 faca
           repita
                 escreva ("Nota do ", c, "º aluno: ")
                 leia (nota[c])
                      se (nota[c] > 10) entao
                         escreval ("Valor inválido")
                      fimse
           ate (nota[c] <= 10)
           ra <- ra + nota[c]//a
      fimpara
      ra <- ra / grupo//a
      para c <- 1 ate grupo passo 1 faca
           se (nota[c] >= 7) entao//b
              rb <- rb + 1
           fimse
           se (nota[c] > rc) entao//c
              rc <- nota[c]
           fimse
      fimpara
      para c <- 1 ate grupo passo 1 faca
           se (rc = nota[c]) entao//d
              rd[c] <- c
           fimse
      fimpara
      limpatela
      escreval ("A) A média da turma é: ", ra)
      escreval ("B) Alunos acima da média da turma: ", rb)
      escreval ("C) A maior nota da turma: ", rc)
      escreval ("D) A posição da maior nota da turma: ")
      para c <- 1 ate grupo passo 1 faca
           se (rd[c] > 0) entao
              escreva (rd[c])
           fimse
      fimpara
fimalgoritmo