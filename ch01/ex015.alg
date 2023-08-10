algoritmo "15"
//15) Crie um programa que leia o número de dias trabalhados em um mês e mostre o
//salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25
//por hora trabalhada.
var
   dias: inteiro
   salario, resultado: real
inicio
      escreva("Quantos dias foram trabalhados no mês? ")
      leia(dias)
      salario <- 8 * 25 * dias
      escreva("Salário desse mês equivale a: R$", salario:2:2," com relação aos dias trabalhados.")
fimalgoritmo