algoritmo "19"
//19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
//não um bom aproveitamento (se ficou acima da média 7.0).
var
   aluno: caractere
   n1, n2, media: real
inicio
      escreva("Informe o nome completo do aluno: ")
      leia(aluno)
      escreva("Digite a nota da primeira prova: ")
      leia(n1)
      escreva("Digite a nota da segunda prova: ")
      leia(n2)
      media <- (n1 + n2) / 2
      escreval("Média do aluno ", aluno, ": ", media:2:2)
      se(media >= 7)entao
        escreval(aluno, " teve um bom aproveitamento.")
      senao
        escreval(aluno, " não teve um bom aproveitamento.")
      fimse
fimalgoritmo