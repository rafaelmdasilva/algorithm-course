algoritmo "36"
//36) Um programa de vida saudável quer dar pontos atividades físicas que podem
//ser trocados por dinheiro. O sistema funciona assim:
// - Cada hora de atividade física no mês vale pontos
// - até 10h de atividade no mês: ganha 2 pontos por hora
// - de 10h até 20h de atividade no mês: ganha 5 pontos por hora
// - acima de 20h de atividade no mês: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
var
   pts, rs, pt0: real
   hrs, pt1, pt2, pt3: inteiro
inicio
      pt0 <- 0.05      //valor de cada ponto em R$
      pt1 <- 2         //por hora, até 10h
      pt2 <- 5         //por hora, até 20h
      pt3 <- 10        //por hora, acima de 20h
      
      escreva ("Quantas horas de atividade física em um mês: ")
      leia (hrs)

      se (hrs <= 10) entao
         pts <- hrs * pt1
         rs <- pts * pt0
      fimse
      se (hrs <= 20) e (hrs > 10) entao
         pts <- hrs * pt2
         rs <- pts * pt0
      fimse
      se (hrs > 20) entao
         pts <- hrs * pt3
         rs <- pts * pt0
      fimse

      escreval ("Pontos: ", pts, "| R$: ", rs)
fimalgoritmo