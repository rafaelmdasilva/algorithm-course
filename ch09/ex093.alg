algoritmo "93"
//93) Faça um programa que tenha um procedimento chamado Contador() que recebe
//três valores como parâmetro: o início, o fim e o incremento de uma contagem. O
//programa principal deve solicitar a digitação desses valores e passá-los ao
//procedimento, que vai mostrar a contagem na tela.
//Ex: Para os valores de início (4), fim (20) e incremento(3) teremos
//Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM
var
   a, b, c: inteiro
procedimento resultado (a, b, c: inteiro)
var
   cont, res: inteiro
inicio
      para cont <- a ate b passo c faca
      escreva (cont, " >>>")
      fimpara
      escreva (" FIM")
fimprocedimento
inicio
      escreva ("Início: ")
      leia (a)
      escreva ("Fim: ")
      leia (b)
      escreva ("Incremento: ")
      leia (c)
      resultado (a, b, c)
fimalgoritmo