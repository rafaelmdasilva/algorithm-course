algoritmo "91"
//91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//valores para um procedimento Maior() que vai verificar qual deles é o maior e
//mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
//informando essa característica.
var
   n1, n2: inteiro
procedimento maior (n1, n2: inteiro)
inicio
      se (n1 <> n2) entao
         se (n1 < n2) entao
            escreval ("2º valor maior")
         senao
            escreval ("1º valor maior")
         fimse
      senao
         escreval ("Valores iguais")
      fimse
fimprocedimento
inicio
      escreval ("1º número: ")
      leia (n1)
      escreval ("2º número: ")
      leia (n2)
      limpatela
      maior (n1, n2)
fimalgoritmo