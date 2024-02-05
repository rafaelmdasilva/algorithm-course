algoritmo "74"
//74) Crie um programa que preencha automaticamente (usando lógica, não apenas
//atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
//5 3 5 3 5 3 5 3 5 3
//0 1 2 3 4 5 6 7 8 9
var
   n: vetor [0..10] de inteiro
   a: inteiro
   c: inteiro
   t: logico
procedimento troca (var a: logico)
inicio
      se (a = falso) entao
         n[c] <- 5
         a <- verdadeiro
      senao
         n[c] <- 3
         a <- falso
      fimse
fimprocedimento
inicio
      para n[c] <- 0 ate 9 passo 1 faca
           troca (t)
           escreva ((n[c]):3, " | ")
      fimpara
      escreval ()
      para c <- 0 ate 9 passo 1 faca
           escreva (c:3, " | ")
      fimpara
fimalgoritmo