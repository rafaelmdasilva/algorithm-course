algoritmo "29"
//29) Desenvolva um programa que leia o nome de um funcionário, seu salário,
//quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
//acordo com a tabela a seguir:
// - Até 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%
var
   nome: caractere
   salario, aumento: real
   anos: inteiro
inicio
      escreva("Nome completo do funcionário: ")
      leia(nome)
      escreva("Salário atual: ")
      leia(salario)
      escreva("Anos de empresa: ")
      leia(anos)
      escreval("Salário de ", nome, " sofreu um reajuste.")
      escreva("SALÁRIO ANTERIOR: R$", salario, " | NOVO SALÁRIO: R$")
      se(anos > 3)entao
        se(anos > 10)entao
          aumento <- salario + (20 / 100 * salario)
          escreval(aumento:2:2)
        senao
          aumento <- salario + (12.5 / 100 * salario)
          escreval(aumento:2:2)
        fimse
      senao
        aumento <- salario + (3 / 100 * salario)
        escreval(aumento:2:2)
      fimse
fimalgoritmo