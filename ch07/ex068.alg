algoritmo "68"
//68) Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
//“para”. No final, mostre na tela:
//a) Quantas mulheres foram cadastradas
//b) Quantos homens pesam mais de 100Kg
//c) A média de peso entre as mulheres
//d) O maior peso entre os homens
var
   gen: caractere
   cont, grupo, peso, peso100, fem, mas, maior: inteiro
   med: real
inicio
      grupo <- 8
      para cont <- 1 ate grupo passo 1 faca
           escreva ("Gênero [M/F]: ")
           leia (gen)
           repita
                 escreva ("Peso: ")
                 leia (peso)
                      se (peso <= 0) entao
                         escreval ("Valor inválido")
                      fimse
           ate (peso > 0)
           se (gen = "f") entao
              fem <- fem + 1
              med <- peso
           fimse
           se (gen = "m") entao
              se (peso > maior) entao
                 maior <- peso
              fimse
              se (peso > 100) entao
                 peso100 <- peso100 + 1
              fimse
           fimse
      fimpara
      limpatela
      escreval ("Mulheres cadastradas: ", fem)
      escreval ("Homens que pesam mais de 100Kg: ", peso100)
      escreval ("A média de peso entre as mulheres: ", med)
      escreval ("O maior peso entre os homens: ", maior)
fimalgoritmo