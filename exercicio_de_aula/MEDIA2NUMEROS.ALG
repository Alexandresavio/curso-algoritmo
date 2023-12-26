algoritmo "media2numeros"
var
      n1,n2,soma:inteiro
      media: real

inicio
      Escreval("Digite o 1º valor:")
      Leia(n1)
      Escreval("Digite o 2º valor:")
      Leia(n2)
      soma <- n1 + n2
      media <- soma/2
      Escreval("A soma entre ", n1," e ",n2," é igual a:",soma)
      Escreval("A média aritmética é igual a:",media)
fimalgoritmo