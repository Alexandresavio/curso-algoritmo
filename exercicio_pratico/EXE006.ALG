algoritmo "exe006"
var
    numero, antecessor, sucessor: inteiro
inicio
     // Solicita ao usu�rio que digite um n�mero
   escreva("Digite um n�mero: ")
   leia(numero)

   // Calcula o antecessor e o sucessor do n�mero
   antecessor <- numero - 1
   sucessor <- numero + 1

   // Exibe os resultados
   escreva("O antecessor de ", numero, " � ", antecessor, ".")
   escreva("O sucessor de ", numero, " � ", sucessor, ".")
fimalgoritmo
