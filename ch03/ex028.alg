algoritmo "28"
//28) Faça um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua área em m². O programa também
//devemostrar a classificação desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m² = TERRENO POPULAR
// - Entre 100m² e 500m² = TERRENO MASTER
// - Acima de 500m² = TERRENO VIP
var
   largura, comprimento, area: real
inicio
      escreva("Digite a largura do terreno: ")
      leia(largura)
      escreva("Digite o comprimento do terreno: ")
      leia(comprimento)
      area <- largura * comprimento
      se(area >= 100)entao
        se(area > 500)entao
          escreval("AREA: ", area, "m² | TERRENO VIP")
        senao
          escreval("AREA: ", area, "m² | TERRENO MASTER")
        fimse
      senao
        escreval("AREA: ", area, "m² | TERRENO POPULAR")
      fimse
fimalgoritmo