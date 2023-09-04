algoritmo "30"
//30) [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de triângulo será formado:
// - EQUILÁTERO: todos os lados iguais
// - ISÓSCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes
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
         escreval ("É possível formar um triângulo.")
         se (a = b) e (b = c) entao //todos os lados iguais
            escreval ("Tipo de triângulo: Equilátero.")
         senao
            se (a = b) ou (b = c) ou (c = a) entao //dois lados iguais
               escreval ("Tipo de triângulo: Isósceles.")
            senao
               escreval ("Tipo de triângulo: Escaleno.")
            fimse
         fimse
      senao
         escreval ("Não é possível formar um triângulo.")
      fimse
fimalgoritmo