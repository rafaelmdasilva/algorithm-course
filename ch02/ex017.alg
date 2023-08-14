algoritmo "17"
//17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
var
   velocidade, limite, valor: inteiro
inicio
      escreva("Digite a velocidade em quilometros (km): ")
      leia(velocidade)
      limite <- 80
      se(velocidade > limite)entao
        valor <- (velocidade - limite) * 5
        escreval("Veículo acima da velocidade permitida.")
        escreval("Multa no valor de R$", valor)
      senao
        escreval("Velocidade dentro do limite permitido.")
      fimse
fimalgoritmo