  algoritmo "exe005"
  var
      nota1, nota2, media: real
  inicio

   // Solicita ao usu�rio que digite a primeira nota
   escreva("Nota 1: ")
   leia(nota1)

   // Solicita ao usu�rio que digite a segunda nota
   escreva("Nota 2: ")
   leia(nota2)

   // Calcula a m�dia entre as duas notas
   media <- (nota1 + nota2) / 2

   // Exibe o resultado
   escreva("A m�dia entre ", nota1, " e ", nota2, " � igual a ", media, ".")
  fimalgoritmo