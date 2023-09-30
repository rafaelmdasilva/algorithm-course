algoritmo "52"
//52) Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
//a) Qual é a média de idade do grupo
//b) Quantas pessoas tem mais de 18 anos
//c) Quantas pessoas tem menos de 5 anos
//d) Qual foi a maior idade lida
var
   grupo, cont, idade, dezoito, cinco, maior: inteiro
   med: real
inicio
      para cont <- 1 ate 10 passo 1 faca
      repita
            escreva ("Idade da ", cont, "ª pessoa: ")
            leia (idade)
                 se (idade <= 0) entao
                    escreval ("Valor inválido")
                 fimse
      ate (idade > 0)
      med <- med + idade
      se (idade > 18) entao
         dezoito <- dezoito + 1
      fimse
      se (idade < 5) entao
         cinco <- cinco + 1
      fimse
      se (idade > maior) entao
         maior <- idade
      fimse
      fimpara
      limpatela
      med <- med / 10
      escreval ("A média de idade do grupo é: ", med)
      escreval ("Pessoas com mais de 18 anos: ", dezoito)
      escreval ("Pessoas com menos de 5 anos: ", cinco)
      escreval ("A maior idade do grupo é: ", maior)
fimalgoritmo