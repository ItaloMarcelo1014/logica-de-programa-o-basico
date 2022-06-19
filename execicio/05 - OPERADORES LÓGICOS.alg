algoritmo "calcular Media"
//OPERADORES LÓGICOS
// E - DOIS OU MAIS RELECIONAMENTOS LÓGICOS NECESSITAM SER VERDADEIRO.
// OU - PELO MENOS UM DOS RELACIONAMENTOS DEVE SER VERDADEIRO.
// NAO - SE CARACTERIZA POR INVERTER O ESTADO LÓGICO DE UMA CONDIÇÃO
var
   n1,n2,n3,n4,media:real
   name:caractere
   frequencia :inteiro
inicio
    Escreval("======================")
    Escreval("Colegio municipal titã")
    Escreval("======================")
    Escreva("Digite nome do aluno(@): ")
    leia(name)
    Escreva("Digite sua frequencia: ")
    leia(frequencia)
    escreva("Digite sua nota:")
    leia(n1)
    escreva("Digite sua nota:")
    leia(n2)
    escreva("Digite sua nota:")
    leia(n3)
    escreva("Digite sua nota:")
    leia(n4)
    media <- (n1 + n2 + n3 + n4) /4

    se nao( media >= 7)ou  nao(frequencia >= 75)entao
     Escreva(name, " Foi reprovado!")
    senao
     Escreva(name, " Foi aprovado!")
    fimse
fimalgoritmo
