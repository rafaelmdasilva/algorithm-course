algoritmo "44"
//44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
//incremento, mostrando em seguida todos os valores no intervalo:
//Ex: Digite o primeiro Valor: 3
//Digite o último Valor: 10
//Digite o incremento: 2
//Contagem: 3 5 7 9 Acabou!
var
   p, u, i, c: inteiro
inicio
      escreva ("Digite o valor inicial da contagem: ")
      leia (p)
      escreva ("Digite o valor final da contagem: ")
      leia (u)
      escreva ("Digite o incremento: ")
      leia (i)
      c <- p
      repita
            escreva (c)
            c <- c + i
      ate (c > u)
      escreva (" Acabou!")
fimalgoritmo