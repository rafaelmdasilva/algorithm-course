algoritmo "54"
//54) Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
//no final:
//a) Qual foi a média de altura do grupo
//b) Quantas pessoas pesam mais de 90Kg
//c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
//d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
var
   peso, altura, med: real
   cont, grupo, res1, res2, res3: inteiro
inicio
      grupo <- 2
      para cont <- 1 ate (grupo) passo 1 faca
           escreva ("Peso em kg [Ex: 60]: ")
           leia (peso)
                se (peso > 90) entao
                   res1 <- res1 + 1
                fimse
           escreva ("Altura em m [Ex: 1.70]: ")
           leia (altura)
                se (altura < 1.60) e (peso < 50) entao
                   res2 <- res2 + 1
                fimse
                se (altura > 1.90) e (peso > 100) entao
                   res3 <- res3 + 1
                fimse
           med <- med + altura
      fimpara
      limpatela
      med <- med / grupo
      escreval ("A média de altura do grupo: ", med)
      escreval ("Pessoas que pesam mais de 90kg: ", res1)
      escreval ("Pessoas que pesam menos de 50kg e menor que 1.60m: ", res2)
      escreval ("Pessoas que medem mais de 1.90m e pesam mais de 100kg: ", res3)
fimalgoritmo