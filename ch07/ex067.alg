algoritmo "67"
//67) Faça um programa usando a estrutura “para” que leia um número inteiro
//positivo e mostre na tela uma contagem de 0 até o valor digitado:
//Ex: Digite um valor: 9
//Contagem: 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, FIM!
var
   cont, num: inteiro
inicio
      repita
      escreva ("Digite um número inteiro, positivo: ")
      leia (num)
           se (num <= 0) entao
              escreval ("Valor inválido")
           fimse
      ate (num > 0)
      para cont <- 0 ate num passo 1 faca
      escreva (cont, ",")
      fimpara
      escreva (" FIM!")
fimalgoritmo