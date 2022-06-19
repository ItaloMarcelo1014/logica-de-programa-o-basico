algoritmo "DesvioCondicional"
//DESVIO  CONDICIONAL SIMPLES
//DESVIO CONDICIONAL COMPOSTA
var
   idade:inteiro
inicio
     Escreval("======================================")
     Escreval(" ALISTAMENTO MILITAR EXECITO DO BRASIL")
     Escreval("======================================")
     Escreva("Digite sua idade: ")
     leia(idade)
     //DESVIO  CONDICIONAL SIMPLES (Se)
     se (idade >= 18) entao
      Escreval("Aptor ao alistamento militar")
     //DESVIO CONDICIONAL COMPOSTA  (senao)
     senao
       Escreval("Voce e jovem demais para o alistamento militar")
     fimse
fimalgoritmo
