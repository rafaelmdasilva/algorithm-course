algoritmo "56"
//56) Crie um programa que leia vários números pelo teclado e mostre no final o
//somatório entre eles.
//Obs: O programa será interrompido quando o número 1111 for digitado
var
   n1, n2: inteiro
inicio
      repita
            escreva ("Número: ")
            leia (n1)
                 se (n1 <> 1111) entao
                    n2 <- n2 + n1
                 fimse
            ate (n1 = 1111)
      escreval ("Resultado: ", n2)
fimalgoritmo