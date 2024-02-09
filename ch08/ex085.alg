algoritmo "85"
//85) Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e
//guarde esses dados em três vetores. No final, mostre uma listagem contendo
//apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.
var
   c: inteiro
   g: caractere
   nom: vetor [1..5] de caractere
   sal: vetor [1..5] de real
   gen: vetor [1..5] de inteiro
procedimento genero (a: caractere)
inicio
      escolha a
             caso "m", "masculino", "h", "homem"
             gen[c] <- 1
             caso "f", "feminino", "m", "mulher"
             gen[c] <- 0
             outrocaso
             gen[c] <- 2
      fimescolha
fimprocedimento
inicio
      para c <- 1 ate 2 passo 1 faca
           escreva ("Nome do ", c, "º funcionário: ")
           leia (nom[c])
           escreva ("Gênero de ", nom[c], " [M/F/O]: ")
           leia (g)
           genero (g)
           repita
                 escreva ("Salário atual: R$")
                 leia (sal[c])
                      se (sal[c] <= 0) entao
                         escreval ("Valor inválido")
                      fimse
           ate (sal[c] > 0)
      fimpara
      
      limpatela
      para c <- 1 ate 2 passo 1 faca
           se (sal[c] > 5000) e (gen[c] = 0) entao
              escreval ("Funcionária: ", nom[c]:15, "Salário: R$", sal[c])
           fimse
      fimpara
fimalgoritmo