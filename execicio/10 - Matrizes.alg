algoritmo "Matrizes"
// Variavel composta homogenia multidimesional

// São referencias atraves de
// Suas dimensões (quantidade de linhas e colunas)
// A notação comum é: MxN, onde
// M é dimensão vertical (quantidade de linhas)
// N é dimensão horizontal (quantidade de colunas)
var
  // Seção de Declarações das variaveis
  matriz : vetor[1..3,1..2] de inteiro
  linha,coluna:inteiro
inicio
// Seção de Comandos, procedimento,finções, operadores, etc...
  //matriz[1,1] <- 10
  //leia(matriz[2,2])
  //escreval(matriz[2,2])

  para linha de 1 ate 3 faca
     para coluna de 1 ate 2 faca
     escreval("digite um valor para a posição [" , linha, "," , coluna, "]:")
     leia(matriz[linha,coluna])
     fimpara
     escreval
  fimpara
  


  escreval("================================")
  
  para linha de 1 ate 3 faca
     para coluna de 1 ate 2 faca
        escreva(matriz[linha,coluna])
     fimpara
        escreval
  fimpara
fimalgoritmo
