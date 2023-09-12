algoritmo "42"
//42) Faça um algoritmo que pergunte ao usuário um número inteiro e positivo
//qualquer e mostre uma contagem até esse valor:
//Ex: Digite um valor: 35
//Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!
var
   n1, cont: inteiro
inicio
      escreva ("Digite um número inteiro maior que 0: ")
      leia (n1)
      cont <- 1
      enquanto (cont <= n1) faca
      escreva (cont)
      cont <- cont + 1
      fimenquanto
      escreva (" Acabou!")
fimalgoritmo