algoritmo "24"
//24) Faça um algoritmo que pergunte a distância que um passageiro deseja
//percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
//viagens até 200Km e R$0.45 para viagens mais longas.
var
   distancia, valor_a, valor_b, total: real
inicio
      valor_a <- 0.50
      valor_b <- 0.45
      escreva("Quantos quilometros você deseja percorrer?(km): ")
      leia(distancia)
      se(distancia <= 200)entao
        total <- valor_a * distancia
        escreval("Preço da passagem R$", total)
      senao
        total <- valor_b * distancia
        escreval("Preço da passagem R$", total)
      fimse
fimalgoritmo