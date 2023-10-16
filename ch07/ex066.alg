algoritmo "66"
//66) Escreva um programa que leia um número qualquer e mostre a tabuada desse
//número, usando a estrutura “para”.
//Ex: Digite um valor: 5
//5 x 1 = 5
//5 x 2 = 10
//5 x 3 = 15 ...
var
   cont, num, res: inteiro
inicio
      escreva ("Digite um número: ")
      leia (num)
      para cont <- 1 ate 10 passo 1 faca
      res <- num * cont
      escreval (num, " x ", cont, " = ", res)
      fimpara
fimalgoritmo