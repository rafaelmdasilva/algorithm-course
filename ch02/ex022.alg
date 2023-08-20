algoritmo "22"
//22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situação em relação ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
// - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
//alistamento.
var
   aniversario, ano, resultado: inteiro
inicio
      escreva("Digite seu ano de nascimento: ")
      leia(aniversario)
      ano <- 2022
      resultado <- ano - 18 - aniversario
      se(resultado <> 0)entao
        se(resultado >= 0)entao
          escreval("Já se passaram ", resultado, " ano(s) do alistamento.")
        senao
          escreval("Faltam ", abs(resultado)," ano(s) para o alistamento.")
        fimse
      senao
        escreva(nome, ", a partir desse ano você já pode se alistar!")
      fimse
fimalgoritmo