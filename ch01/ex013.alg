algoritmo "13"
//13) Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
//seu novo salário, com 15% de aumento.
var
   salario, aumento: real
inicio
      escreva("Salário atual: R$")
      leia(salario)
      aumento <- salario + (salario * 15 / 100)
      escreval("Novo salário: R$", aumento)
fimalgoritmo