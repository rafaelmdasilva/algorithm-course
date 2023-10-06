algoritmo "60"
//60) Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
//O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
//a) O nome da pessoa mais velha
//b) O nome da mulher mais jovem
//c) A média de idade do grupo
//d) Quantos homens tem mais de 30 anos
//e) Quantas mulheres tem menos de 18 anos
var
   nome, genero, resp, res1, res2: caractere
   idade, maior, menor, grupo, res4, res5: inteiro
   res3: real
inicio
       repita
             escreva ("Nome: ")
             leia (nome)
             
             repita
             escreva ("Idade de ", nome, ": ")
             leia (idade)
                  se (idade <= 0) entao
                     escreval ("Valor inválido")
                  fimse
             ate (idade > 0)
                  se (idade > maior) entao
                     maior <- idade
                     res1 <- nome
                  fimse
             escreva ("Gênero de ", nome, " [M/F]: ")
             leia (genero)
                  se (genero = "f") entao
                     se (menor = 0) entao
                        menor <- idade
                     fimse
                     se (idade < menor) entao
                        menor <- idade
                        res2 <- nome
                     fimse
                     se (idade < 18) entao
                        res5 <- res5 + 1
                     fimse
                  fimse
                  se (genero = "m") entao
                     se (idade > 30) entao
                        res4 <- res4 + 1
                     fimse
                  fimse
       escreva ("Deseja continuar? [S/N]: ")
       leia (resp)
       grupo <- grupo + 1
       res3 <- res3 + idade
       limpatela
       ate (resp = "n")
       res3 <- res3 / grupo
       escreval ("A pessoa mais velha do grupo é ", res1, " com ", maior, " anos.")
       escreval ("A mulher mais jovem do grupo é ", res2, " com ", menor, " anos.")
       escreval ("A média de idade do grupo é de ", res3:4:1, " com um total de ", grupo, " pessoas.")
       escreval (res4, " homens tem mais de 30 anos.")
       escreval (res5, " mulheres tem menos de 18 anos.")
fimalgoritmo