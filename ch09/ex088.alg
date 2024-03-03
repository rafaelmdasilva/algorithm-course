algoritmo "88"
//88) Crie um programa que melhore o procedimento Gerador() da questão anterior
//para que mostre uma mensagem vário
//Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
//+-------=======------+
// Aprendendo Portugol
// Aprendendo Portugol
// Aprendendo Portugol
// Aprendendo Portugol
//+-------=======------+
var
procedimento gerador(msg: caractere; num: inteiro)
var
   cont: inteiro
inicio
   escreval ("+--=====--+")
   para cont <- 1 ate num passo 1 faca
        escreval (msg)
   fimpara
   escreval ("+--=====--+")
fimprocedimento
inicio
   gerador("Aprendendo Portugol"; 4)
fimalgoritmo