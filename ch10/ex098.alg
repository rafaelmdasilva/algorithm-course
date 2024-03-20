algoritmo "98"
//98) Crie um programa que tenha uma função SuperSomador(), que vai receber dois
//números como parâmetro e depois vai retornar a soma de todos os valores no
//intervalo entre os valores recebidos.
//Ex:
//SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
//SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85
var
   n1, n2, res: inteiro
funcao supersomador (a, b: inteiro): inteiro
var
   c, r: inteiro
inicio
      para c <- a ate b passo 1 faca
           r <- c + r
      fimpara
      retorne (r)
fimfuncao
inicio
      escreva ("Inicio: ")
      leia (n1)
      escreva ("Fim: ")
      leia (n2)
      res <- supersomador (n1, n2)
      escreval ("Resultado: ", res)
fimalgoritmo