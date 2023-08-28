algoritmo "25"
//25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas
//retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.
var
   a, b, c: real
inicio
      escreva ("Primeiro valor: ")
      leia (a)
      escreva ("Segundo valor: ")
      leia (b)
      escreva ("Terceiro valor: ")
      leia (c)
      se (a < b + c) e (b < c + a) e (c < a + b) entao
         escreval ("É possível formar um triângulo")
      senao
         escreval ("Não é possível formar um triângulo")
      fimse
fimalgoritmo