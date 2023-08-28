algoritmo "26"
//26) Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
// - O primeiro valor é o maior
// - O segundo valor é o maior
// - Não existe valor maior, os dois são iguais
var
   n1, n2: inteiro
inicio
      escreva("Digite um número inteiro: ")
      leia(n1)
      escreva("Digite outro número inteiro: ")
      leia(n2)
      se(n1 <> n2)entao
        se(n1 > n2)entao
          escreval("O primeiro valor é o maior.")
        senao
          escreval("O segundo valor é o maior.")
        fimse
      senao
        escreval("Não existe valor maior, os dois são iguais.")
      fimse
fimalgoritmo