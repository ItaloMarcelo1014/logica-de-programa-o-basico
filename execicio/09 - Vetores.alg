algoritmo "Vetores"
// Variável composta homogênea unidimensional
var
 // Seção de declaração das variáveis
 nomes : vetor[1..4] de caractere
 indice:inteiro
inicio
// Seção de Comandos , procedimento, funções, operadores, etc..
  para indice de 1 ate 4 faca
  escreval("Digite um nome para a posição ",indice, " do vetor")
  leia(nomes[indice])
  fimpara
  escreval("==================================================")
  para indice de 1 ate 4 faca
  escreval(nomes[indice])
  fimpara
fimalgoritmo
