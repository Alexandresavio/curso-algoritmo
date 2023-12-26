algoritmo "exe006"
var
    numero, antecessor, sucessor: inteiro
inicio
     // Solicita ao usuário que digite um número
   escreva("Digite um número: ")
   leia(numero)

   // Calcula o antecessor e o sucessor do número
   antecessor <- numero - 1
   sucessor <- numero + 1

   // Exibe os resultados
   escreva("O antecessor de ", numero, " é ", antecessor, ".")
   escreva("O sucessor de ", numero, " é ", sucessor, ".")
fimalgoritmo
