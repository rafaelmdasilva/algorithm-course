algoritmo "16"
//16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias.
var
   quantidade, anos, resposta: real
inicio
      escreva("Quantos cigarros você fuma diariamente? ")
      leia(quantidade)
      escreva("Durante quantos anos você fuma? ")
      leia(anos)
      quantidade <- quantidade * 10
      resposta <- (anos * 365 * quantidade) / 60 / 24
      escreval("Você já perdeu ", resposta:2, " dias de vida por causa do cigarro.")
fimalgoritmo