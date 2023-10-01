algoritmo "53"
//53) Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
//a) Quantos homens foram cadastrados
//b) Quantas mulheres foram cadastradas
//c) A média de idade do grupo
//d) A média de idade dos homens
//e) Quantas mulheres tem mais de 20 anos
var
   cont, grupo, idade, masc, fem, outro, fem20: inteiro
   med, medmasc: real
   gen: caractere
inicio
      grupo <- 5
      para cont <- 1 ate (grupo) passo 1 faca
           repita
           escreva ("Idade: ")
           leia (idade)
                se (idade <= 0) entao
                   escreval ("Valor inválido")
                fimse
           ate (idade > 0)

           escreva ("Genero: ")
           leia (gen)
           limpatela
                escolha (gen)
                        caso "masculino", "m", "homem", "h"
                             masc <- masc + 1
                             medmasc <- medmasc + idade
                        caso "feminino", "f", "mulher", "m"
                             fem <- fem + 1
                             se (idade > 20) entao
                                fem20 <- fem20 + 1
                             fimse
                        outrocaso
                             outro <- outro + 1
                fimescolha
           med <- med + idade
      fimpara
      limpatela
      med <- med / 5
      se (masc > 0) entao
         medmasc <- medmasc / masc
      fimse
      escreval ("Homens cadastrados: ", masc)
      escreval ("Mulheres cadastradas: ", fem)
      escreval ("Outros: ", outro)
      escreval ("Média da idade do grupo: ", med)
      escreval ("Média da idade do grupo masculino: ", medmasc)
      escreval ("Pessoas do gênero feminino com mais de 20 anos: ", fem20)
fimalgoritmo