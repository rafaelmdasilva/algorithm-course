algoritmo "5"
//5) Faça um programa que leia as duas notas de um aluno em uma matéria e mostre
//na tela a sua média na disciplina.
//Ex:
//Nota 1: 4.5
//Nota 2: 8.5
//A média entre 4.5 e 8.5 é igual a 6.5
var
   n1, n2, med: real
inicio
      escreva("Nota 1: ")
      leia(n1)
      escreva("Nota 2: ")
      leia(n2)
      med <- (n1 + n2) / 2
      escreval("A média entre ", n1, " e ", n2, " é igual a ", med:2:2)
fimalgoritmo