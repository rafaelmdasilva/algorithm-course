algoritmo "59"
//59) Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai
//perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:
//a) qual é a maior idade lida
//b) quantos homens foram cadastrados
//c) qual é a idade da mulher mais jovem
//d) qual é a média de idade entre os homens
var
   genero, resp: caractere
   idade, masc, fem, outro, cont, res1, res2, res3: inteiro
   res4: real
inicio
       repita
             escreva ("Gênero [M/F]: ")
             leia (genero)
                  escolha (genero)
                          caso "m"
                          masc <- masc + 1
                          res2 <- masc
                          caso "f"
                          fem <- fem + 1
                          outrocaso
                          outro <- outro + 1
                  fimescolha
             repita
             escreva ("Idade: ")
             leia (idade)
                  se (idade <= 0) entao
                     escreval ("Valor inválido")
                  fimse
             ate (idade > 0)
             se (idade > res1) entao
                res1 <- idade
             fimse
             se (genero = "f") entao
                se (res3 = 0) entao
                   res3 <- idade
                fimse
                se (res3 > idade) entao
                   res3 <- idade
                fimse
             fimse
             se (genero = "m") entao
                res4 <- res4 + idade
             fimse
       escreva ("Deseja continuar? ")
       leia (resp)
       limpatela
       ate (resp = "n") ou (resp = "nao") ou (resp = "não")
       res4 <- res4 / masc
       escreval ("A maior idade lida: ", res1)
       escreval ("Quantos homens foram cadastrados: ", res2)
       escreval ("A idade da mulher mais jovem: ", res3)
       escreval ("A média de idade entre os homens: ", res4)
fimalgoritmo