algoritmo "87"
//87) Crie um programa que melhore o procedimento Gerador() da questão anterior
//para que mostre uma mensagem personalizada, passada como parâmetro.
//Ex: Ao chamar Gerador("Aprendendo Portugol") aparece:
//+-------=======------+
// Aprendendo Portugol
//+-------=======------+
var
procedimento gerador(msg: caractere)
inicio
   escreval ("+--=====--+")
   escreval (msg)
   escreval ("+--=====--+")
fimprocedimento
inicio
   gerador("Aprendendo Portugol")
fimalgoritmo