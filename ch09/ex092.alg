algoritmo "92"
//92) Crie uma lógica que leia um número inteiro e passe para um procedimento
//ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
//parâmetro é PAR ou ÍMPAR.
var
   num: inteiro
procedimento calc (num: inteiro)
var
   res: inteiro
inicio
      res <- num % 2
      se (res = 0) entao
         escreval ("Par!")
      senao
         escreval ("Ímpar!")
      fimse
fimprocedimento
inicio
      escreva ("Par ou ímpar? ")
      leia (num)
      calc (num)
fimalgoritmo