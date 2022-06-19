algoritmo "EscolhaCaso"

var
   Canal:caractere
inicio
    Escreva("Canal nome do canal: ")
    leia(Canal)
    
    escolha Canal
      caso "globo", "sbt", "viva"
      Escreva("Esta na hora da novela!")
      caso "bande", "record" ,"rede tv"
        escreva("Nunca tem nada de bom aqui")
      outrocaso
        escreva("Nunca vi esse canal ")
    Fimescolha
    
fimalgoritmo
