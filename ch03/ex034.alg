algoritmo "34"
//34) O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no
//peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
//indivíduo dentro de certas faixas.
// - abaixo de 18.5: Abaixo do peso
// - entre 18.5 e 25: Peso ideal
// - entre 25 e 30: Sobrepeso
// - entre 30 e 40: Obesidade
// - acima de 40: Obseidade mórbida
//Obs: O IMC é calculado pela expressão peso/altura² (peso dividido pelo quadrado
//da altura)
var
   altura, peso, massa: real
inicio
      escreva ("Digite sua altura em metros (Ex: 1.60) ")
      leia (altura)
      escreva ("Digite seu peso em quilos (Ex: 55) ")
      leia (peso)
      massa <- peso / altura ^ 2
      se (massa < 18.5) entao
         escreval ("IMC:", massa:2:2, " | Abaixo do peso")
      senao
         se (massa < 25) entao
            escreval ("IMC:", massa:2:2, " | Peso ideal")
         senao
            se (massa < 30) entao
               escreval ("IMC:", massa:2:2, " | Sobrepeso")
            senao
               se (massa < 40) entao
                  escreval ("IMC:", massa:2:2, " | Obesidade")
               senao
                  escreval ("IMC:", massa:2:2, " | Obesidade mórbida")
               fimse
            fimse
         fimse
      fimse
fimalgoritmo