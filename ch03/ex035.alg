algoritmo "35"
//35) Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
//aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
//carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
//que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
//quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a
//tabela a seguir:
// - Carros populares (aluguel de R$90 por dia)
// - Até 100Km percorridos: R$0,20 por Km
// - Acima de 100Km percorridos: R$0,10 por Km
// - Carros de luxo (aluguel de R$150 por dia)
// - Até 200Km percorridos: R$0,30 por Km
// - Acima de 200Km percorridos: R$0,25 por Km
var
   tipo: caractere
   dias: inteiro
   km, total: real
   p1, p2, p3: real
   l1, l2, l3: real
   
inicio
      // tabela de valores
      p1 <- 90      //diaria
      p2 <- 0.20   //até 100km
      p3 <- 0.10   //acima de 100km
      l1 <- 150     //diaria
      l2 <- 0.30   //até 200km
      l3 <- 0.25   //acima de 200km

      escreval ("[1]Carros populares [2]Carros de luxo")
      leia (tipo)
      escreva ("Dias de aluguel: ")
      leia (dias)
      escreva ("Distancia percorrida (km): ")
      leia (km)
      escolha (tipo)
              caso "1", "popular"
              escreva ("Valor total: R$")
                   se (km <= 100) entao
                      total <- (p1 * dias) + (p2 * km)
                      escreval (total)
                   senao
                      total <- (p1 * dias) + (p3 * km)
                      escreval (total)
                   fimse
              caso "2", "luxo"
              escreva ("Valor total: R$")
                   se (km <= 100) entao
                      total <- (l1 * dias) + (l2 * km)
                      escreval (total)
                   senao
                      total <- (l1 * dias) + (l3 * km)
                      escreval (total)
                   fimse
              outrocaso
              escreva ("Tipo de carro inválido")
      fimescolha
fimalgoritmo