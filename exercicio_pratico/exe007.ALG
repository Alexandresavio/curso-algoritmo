algoritmo "exe007"
var
   numero, dobro, tercaParte: real
inicio
     // Solicita ao usu�rio que digite um n�mero
   escreva("Digite um n�mero: ")
   leia(numero)

   // Calcula o dobro e a ter�a parte do n�mero
   dobro <- numero * 2
   tercaParte <- numero / 3

   // Exibe os resultados
   escreva("O dobro de ", numero, " � ", dobro, ".")
   escreva("A ter�a parte de ", numero, " � ", tercaParte, ".")
fimalgoritmo