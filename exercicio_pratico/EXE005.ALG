  algoritmo "exe005"
  var
      nota1, nota2, media: real
  inicio

   // Solicita ao usuário que digite a primeira nota
   escreva("Nota 1: ")
   leia(nota1)

   // Solicita ao usuário que digite a segunda nota
   escreva("Nota 2: ")
   leia(nota2)

   // Calcula a média entre as duas notas
   media <- (nota1 + nota2) / 2

   // Exibe o resultado
   escreva("A média entre ", nota1, " e ", nota2, " é igual a ", media, ".")
  fimalgoritmo