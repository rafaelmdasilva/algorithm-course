algoritmo "89"
//89) Crie um programa que melhore o procedimento Gerador() da questão anterior
//para que o programador possa escolher uma entre três bordas:
// +-------=======------+ Borda 1
// ~~~~~~~~:::::::~~~~~~~ Borda 2
// <<<<<<<<------->>>>>>> Borda 3
//Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)
//~~~~~~~~:::::::~~~~~~~
// Portugol Studio
// Portugol Studio
// Portugol Studio
//~~~~~~~~:::::::~~~~~~~
var
procedimento gerador(msg: caractere; rep: inteiro; bor: inteiro)
var
   cont: inteiro
   borda: caractere
inicio
   escolha (bor)
           caso 1
           borda <- "+-------=======------+"
           caso 2
           borda <- "~~~~~~~~:::::::~~~~~~~"
           caso 3
           borda <- "<<<<<<<<------->>>>>>>"
   fimescolha
   escreval (borda)
   para cont <- 1 ate rep passo 1 faca
        escreval (msg)
   fimpara
   escreval (borda)
fimprocedimento
inicio
//mensagem, repetição, borda 1 a 3
   gerador("Aprendendo Portugol"; 3; 2)
fimalgoritmo