algoritmo "57"
//57) Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
//No final, mostre o total de salários pagos aos homens e o total pago às
//mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
//sempre que ler os dados de um funcionário.
var
   sal, tot_m, tot_f: real
   gen, resp: caractere
inicio
      repita
      escreval ("Salário: ")
      leia (sal)
      escreval ("Gênero [M/F]: ")
      leia (gen)
           se (gen = "m") entao
              tot_m <- tot_m + sal
           fimse
           se (gen = "f") entao
              tot_f <- tot_f + sal
           fimse
      escreva ("Deseja continuar? ")
      leia (resp)
      ate (resp = "n") ou (resp = "nao") ou (resp = "não")
      limpatela
      escreval ("O total pago aos homens é: ", tot_m)
      escreval ("O total pago as mulheres é: ", tot_f)
fimalgoritmo