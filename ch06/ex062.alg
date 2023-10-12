algoritmo "62"
//62) Faça um programa usando a estrutura “faça enquanto” que leia a idade de
//várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou
//não continuar a digitar dados. No final, quando o usuário decidir parar, mostre
//na tela:
//a) Quantas idades foram digitadas
//b) Qual é a média entre as idades digitadas
//c) Quantas pessoas tem 21 anos ou mais.
var
   cont: caractere
   idade, res1, res3: inteiro
   res2: real
inicio
       cont <- "s"
       enquanto (cont = "s") faca
                repita
                escreva ("Idade: ")
                leia (idade)
                     se (idade <= 0) entao
                        escreval ("Valor inválido")
                     fimse
                ate (idade > 0)
       escreva ("Deseja continuar? ")
       leia (cont)
            se (cont = "n") entao
               cont <- "n"
            fimse
       res1 <- res1 + 1
       res2 <- res2 + idade
       se (idade >= 21) entao
          res3 <- res3 + 1
       fimse
       fimenquanto
       limpatela
       res2 <- res2 / res1
       escreval ("Esse grupo contem ", res1, " pessoas")
       escreval ("A média entre as idades é de ", res2)
       escreval (res3, " pessoas tem 21 anos ou mais")
fimalgoritmo