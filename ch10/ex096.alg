algoritmo "96"
//96) Crie um programa que tenha uma função Media(), que vai receber as 2 notas de
//um aluno e retornar a sua média para o programa principal.
var
   n1, n2, n3: real
   nome: caractere
funcao media (var n1, n2: real): real
inicio
      retorne (n1 + n2) / 2
fimfuncao
inicio
      escreva ("Nome do aluno: ")
      leia (nome)
      escreva ("1ª nota de ", nome, ": ")
      leia (n1)
      escreva ("2ª nota de ", nome, ": ")
      leia (n2)
      n3 <- media (n1, n2)
      escreval ("Média de ", nome, ": ", n3)
fimalgoritmo