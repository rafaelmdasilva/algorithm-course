algoritmo "7"
//7) Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a
//sua terça parte.
//Ex:
//Digite um número: 3.5
//O dobro de 3.5 é 7.0
//A terça parte de 3.5 é 1.16666
var
   n1, n2, n3: real
inicio
      escreva("Digite um número: ")
      leia(n1)
      n2 <- n1 * 2
      n3 <- n1 / 3
      escreval("O dobro de ", n1, " é ", n2)
      escreval("A terça parte de ", n1, " é ", n3:2:5)
fimalgoritmo