algoritmo "63"
//63) Crie um programa usando a estrutura “faça enquanto” que leia vários números.
//A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na
//tela:
//a) O somatório entre todos os valores
//b) Qual foi o menor valor digitado
//c) A média entre todos os valores
//d) Quantos valores são pares
var
   num, res1, res2, res4: inteiro
   res3: real
   cont: caractere
inicio
      cont <- "s"
      enquanto (cont = "s") faca
               res3 <- res3 + 1
               repita
                     escreva (res3, "º Número: ")
                     leia (num)
                          se (num <= 0) entao
                             escreval ("Valor inválido")
                          fimse
               ate (num > 0)
               res1 <- res1 + num
               se (num % 2 = 0) entao
                  res4 <- res4 + 1
               fimse
               se (res2 = 0) entao
                  res2 <- num
               fimse
               se (res2 > num) entao
                  res2 <- num
               fimse
      escreva ("Deseja continuar? [S/N] ")
      leia (cont)
      fimenquanto
      limpatela
      res3 <- res1 / res3
      escreval ("O somatório entre todos os valores: ", res1)
      escreval ("O menor valor digitado: ", res2)
      escreval ("A média entre todos os valores: ", res3)
      escreval ("Quantos valores são pares: ", res4)
fimalgoritmo