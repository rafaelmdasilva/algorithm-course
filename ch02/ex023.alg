algoritmo "23"
//23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
//para todos, mas especialmente para mulheres. Faça um programa que leia nome,
//sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
//que:
// - Homens ganham 5% de desconto
// - Mulheres ganham 13% de desconto
var
   nome: caractere
   genero: inteiro
   valor, desconto: real
inicio
      escreval("Promoção exclusiva para o Dia da Mulher!")
      escreva("Para continuar, digite seu nome: ")
      leia(nome)
      escreval(nome, ", qual o seu gênero? ")
      escreval("1. Masculino       2. Feminino")
      escreval("3. Prefiro não dizer")
      leia(genero)
      escreva("Favor informar o valor das compras: ")
      leia(valor)
        se(genero = 2)entao
          desconto <- valor - (valor * 13 / 100)
        senao
          desconto <- valor - (valor * 5 / 100)
        fimse
      se(genero = 2)entao
        escreval(nome, ", você ganhou 13% de desconto nas suas compras!")
        escreval("De R$", valor, " por R$", desconto:1:2, "! Feliz Dia da Mulher!")
      senao
        escreval(nome, ", você ganhou 5% de desconto nas suas compras!")
        escreval("De R$", valor, " por R$", desconto:1:2, "! Obrigado pela preferência!")
      fimse
fimalgoritmo