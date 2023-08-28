algoritmo "27"
//27) Crie um programa que leia duas notas de um aluno e calcule a sua média,
//mostrando uma mensagem no final, de acordo com a média atingida:
// - Média até 4.9: REPROVADO
// - Média entre 5.0 e 6.9: RECUPERAÇÃO
// - Média 7.0 ou superior: APROVADO
var
   n1, n2, med: real
inicio
      escreva("Digite a nota da primeira prova: ")
      leia(n1)
      escreva("Digite a nota da segunda prova: ")
      leia(n2)
      med <- (n1 + n2) / 2
      se(med >= 5.0)entao
        se(med >= 7.0)entao
          escreval("ALUNO APROVADO | MÉDIA:", med:2:2)
        senao
          escreval("ALUNO EM RECUPERAÇÃO | MÉDIA:", med:2:2)
        fimse
      senao
        escreval("ALUNO REPROVADO | MÉDIA:", med:2:2)
      fimse
fimalgoritmo