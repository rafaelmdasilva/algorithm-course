algoritmo "94"
//94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
//Fibonacci() que recebe um único valor inteiro como parâmetro, indicando quantos
//termos da sequência serão mostrados na tela. O seu procedimento deve receber
//esse valor e mostrar a quantidade de elementos solicitados.
//Obs: Use os exercícios 70 e 75 para te ajudar na solução
//Ex:
//Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
//Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM
var
   num: inteiro
procedimento fibo (num: inteiro)
var
   cont, n1, n2, n3: inteiro
inicio
      n2 <- 1
      para cont <- 1 ate num passo 1 faca
      n3 <- n1 + n2
      escreva (n1, " >>")
      n1 <- n2
      n2 <- n3
      fimpara
      escreva (" FIM")
fimprocedimento
inicio
      escreva ("Quantos termos da sequência de Fibonacci deseja? ")
      leia (num)
      fibo (num)
fimalgoritmo