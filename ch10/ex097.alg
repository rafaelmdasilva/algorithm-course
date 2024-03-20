algoritmo "97"
//97) Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma
//adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o
//maior entre eles.
var
   n1, n2, n3: inteiro
funcao maior (var n1, n2, n3: inteiro): caractere
inicio
      se (n1 > n2) e (n1 > n3) entao
         retorne ("1º valor maior")
      fimse
      se (n2 > n3) e (n2 > n1) entao
         retorne ("2º valor maior")
      fimse
      se (n3 > n2) e (n3 > n1) entao
         retorne ("3º valor maior")
      fimse
      se (n1 = n2) e (n2 = n3) entao
         retorne ("Valores iguais")
      fimse
fimfuncao
inicio
      escreval ("1º número: ")
      leia (n1)
      escreval ("2º número: ")
      leia (n2)
      escreval ("2º número: ")
      leia (n3)
      limpatela
      escreval (maior (n1, n2, n3))
fimalgoritmo