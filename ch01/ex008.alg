algoritmo "8"
//8) Desenvolva um programa que leia uma distância em metros e mostre os valores
//relativos em outras medidas.
//Ex:
//Digite uma distância em metros: 185.72
//A distância de 85.7m corresponde a:
//0.18572Km
//1.8572Hm
//18.572Dam
//1857.2dm
//18572.0cm
//185720.0mm
var
   dist, cm, mm, km: real
inicio
      escreva("Digite uma distância em metros: ")
      leia(dist)
      cm <- dist * 100
      mm <- dist * 1000
      km <- dist / 1000
      escreval("A distância de ", dist, " metros corresponde a: ")
      escreval(cm, "cm")
      escreval(mm, "mm")
      escreval(km, "km")
fimalgoritmo