algoritmo "90"
//90) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//valores para um procedimento Somador() que vai calcular e mostrar a soma entre
//eles.
var
   n1, n2: inteiro
procedimento soma (a, b: inteiro)
var
   c: inteiro
inicio
      c <- a + b
      escreval ("A soma entre ", a, " e ", b, " é ", c)
fimprocedimento
inicio
      escreva ("1º número: ")
      leia (n1)
      escreva ("2º número: ")
      leia (n2)
      soma (n1, n2)
fimalgoritmo