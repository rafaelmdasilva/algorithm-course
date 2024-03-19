algoritmo "95"
//95) Refaça o exercício 90, só que agora em forma de função Somador(), que vai
//receber dois parâmetros e vai retornar o resultado da soma entre eles para o
//programa principal.
var
   n1, n2, n3: inteiro
funcao soma (var n1, n2: inteiro): inteiro
var
inicio
      retorne n1 + n2
fimfuncao
inicio
      escreva ("1º número: ")
      leia (n1)
      escreva ("2º número: ")
      leia (n2)
      n3 <- soma (n1, n2)
      escreval ("A soma entre ", n1, " e ", n2, " é ", n3)
fimalgoritmo