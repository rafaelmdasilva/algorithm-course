algoritmo "51"
//51) Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
//qual foi o maior e qual foi o menor preço digitados.
var
   cont: inteiro
   preco, preco_ant, maior, menor: real
inicio
      para cont <- 1 ate 10 passo 1 faca
      repita
            escreva ("Preço: ")
            leia (preco)
                 se (preco <= 0) entao
                    escreval ("Valor inválido")
                 fimse
           ate (preco > 0)
      se (menor = 0) entao
         menor <- preco
      fimse
      se (preco < menor) entao
         menor <- preco
      fimse
      se (preco > maior) entao
         maior <- preco
      fimse
      fimpara
      limpatela
      escreval ("O maior preço digitado foi: ", maior)
      escreval ("O menor preço digitado foi: ", menor)
fimalgoritmo