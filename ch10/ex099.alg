algoritmo "99"
//99) Faça um programa que possua uma função chamada Potencia(), que vai receber
//dois parâmetros numéricos (base e expoente) e vai calcular o resultado da
//exponenciação.
//Ex: Potencia(5,2) vai calcular 52 = 25
var
   base, expo, res: real
funcao potencia (a, b: real): real
inicio
      retorne a^b
fimfuncao
inicio
      escreva ("Base: ")
      leia (base)
      escreva ("Expoente: ")
      leia (expo)
      res <- potencia (base, expo)
      escreval ("Resultado: ", res)
fimalgoritmo