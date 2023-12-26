algoritmo "exe007"
var
   numero, dobro, tercaParte: real
inicio
     // Solicita ao usuário que digite um número
   escreva("Digite um número: ")
   leia(numero)

   // Calcula o dobro e a terça parte do número
   dobro <- numero * 2
   tercaParte <- numero / 3

   // Exibe os resultados
   escreva("O dobro de ", numero, " é ", dobro, ".")
   escreva("A terça parte de ", numero, " é ", tercaParte, ".")
fimalgoritmo