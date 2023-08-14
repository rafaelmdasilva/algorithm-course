algoritmo "18"
//18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou não votar.
var
   aniversario, ano, idade: inteiro
inicio
      escreva("Em que ano você nasceu? ")
      leia(aniversario)
      escreva("Em que ano estamos? ")
      leia(ano)
      idade <- ano - aniversario
      se(idade >= 18)entao
        escreval("Você tem ", idade, " anos e já pode votar.")
      senao
        escreval("Você tem ", idade, " anos e não pode votar.")
      fimse
fimalgoritmo