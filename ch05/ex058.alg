algoritmo "58"
//58) Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa
//vai parar quando for digitada a idade 999. No final, mostre quantos alunos
//existem na turma e qual é a média de idade do grupo.
var
   idade, alunos: inteiro
   med: real
inicio
      repita
            escreva ("Idade: ")
            leia (idade)
                 se (idade <> 999) entao
                    med <- med + idade
                    alunos <- alunos + 1
                 fimse
      ate (idade = 999)
      med <- med / alunos
      limpatela
      escreval ("Alunos na turma: ", alunos)
      escreval ("Média de idade da turma: ", med:2:2)
fimalgoritmo