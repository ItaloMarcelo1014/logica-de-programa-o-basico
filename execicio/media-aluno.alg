algoritmo "calcular Media"
// Função :
// Autor :
// Data : 16/06/2022
// Seção de Declarações 
var
   n1,n2,n3,n4,media:real
   name:caractere
inicio
    Escreval("======================")
    Escreval("Colegio municipal titã")
    Escreval("======================")
    Escreva("Digite nome do aluno(@): ")
    leia(name)
    escreva("Digite sua nota:")
    leia(n1)
    escreva("Digite sua nota:")
    leia(n2)
    escreva("Digite sua nota:")
    leia(n3)
    escreva("Digite sua nota:")
    leia(n4)
    media <- (n1 + n2 + n3 + n4) /4

    se( media >= 7) entao
     Escreva(name, " Foi aprovado!")
    senao
     Escreva(name, " Foi reprovado!")
    fimse
fimalgoritmo
