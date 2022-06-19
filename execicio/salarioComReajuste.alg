algoritmo "semnome"
// Função :
// Autor :
// Data : 16/06/2022
// Seção de Declarações 
var
  salario, salarioR, salarioM:real
inicio
     escreva("Entre com salario atual: ")
     leia(salario)
     escreva("Valor do salario minimo: ")
     leia(salarioM)
     se (salario <= salarioM) entao
       salarioR <- salario *1.25
     senao
        se (salario <= salarioM*3) entao
         salarioR <- salario*1.50
        senao
          salarioR <- salario*1.10
        Fimse
     Fimse
     Escreva("Salario reajustado : R$ " , salarioR)
fimalgoritmo
