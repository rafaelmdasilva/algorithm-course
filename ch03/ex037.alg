algoritmo "37"
//37) Uma empresa precisa reajustar o salário dos seus funcionários, dando um
//aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
//o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
//No final, mostre o seu novo salário, baseado na tabela a seguir:
//- Mulheres
// - menos de 15 anos de empresa: +5%
// - de 15 até 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
//- Homens
// - menos de 20 anos de empresa: +3%
// - de 20 até 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%
var
   salario, novo: real
   genero, tempo, aumento: inteiro
inicio
      escreva ("Salário atual do funcionário R$")
      leia (salario)
      escreval ("Gênero do funcionário:")
      escreval ("[1]Masculino    [2]Feminino ")
      leia (genero)
      escreval ("Quantos anos de empresa: ")
      leia (tempo)
      escreva ("Novo salário do funcionário R$")
      se (genero = 1) entao
         se (tempo < 20) entao
            aumento <- 3
         fimse
         se (tempo >= 20) e (tempo <= 30) entao
            aumento <- 13
         fimse
         se (tempo > 30) entao
            aumento <- 25
         fimse
      fimse
      se (genero = 2) entao
         se (tempo < 15) entao
            aumento <- 5
         fimse
         se (tempo >= 15) e (tempo <= 20) entao
            aumento <- 12
         fimse
         se (tempo > 20) entao
            aumento <- 23
         fimse
      fimse
      novo <- (aumento / 100 * salario) + salario
      escreva (novo)
fimalgoritmo