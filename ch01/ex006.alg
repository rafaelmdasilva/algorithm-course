algoritmo "6"
//6) Faça um programa que leia um número inteiro e mostre o seu antecessor e seu
//sucessor.
//Ex:
//Digite um número: 9
//O antecessor de 9 é 8
//O sucessor de 9 é 10
var
   n1, n2, n3: inteiro
inicio
      escreva("Digite um número: ")
      leia(n1)
      n2 <- n1 - 1
      n3 <- n1 + 1
      escreval("O antecessor de ", n1, " é ", n2)
      escreval("O sucesor de ", n1, " é ", n3)
fimalgoritmo