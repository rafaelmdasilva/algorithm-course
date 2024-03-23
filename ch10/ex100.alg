algoritmo "100"
//100) Melhore o exercício 96, criando além da função Media() uma outra função
//chamada Situacao(), que vai retornar para o programa principal se o aluno está
//APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como
//parâmetro o resultado retornado pela função Media().
var
   n1, n2, med: real
   nome, res: caractere
funcao media (var n1, n2: real): real
inicio
      retorne (n1 + n2) / 2
fimfuncao
funcao situacao (med: real): caractere
inicio
      se (med >= 7) entao
         retorne ("Aluno aprovado")
      fimse
      se (med < 5) entao
         retorne ("Aluno reprovado")
      fimse
      se (med < 7) e (med >= 5) entao
         retorne ("Aluno em recuperação")
      fimse
fimfuncao
inicio
      escreva ("Nome do aluno: ")
      leia (nome)
      escreva ("1ª nota de ", nome, ": ")
      leia (n1)
      escreva ("2ª nota de ", nome, ": ")
      leia (n2)
      med <- media (n1, n2)
      escreval ("Média de ", nome, ": ", med:2:2)
      res <- situacao (med: real)
      escreval (res)
fimalgoritmo