algoritmo "DesafioCalculadoraDelta"
var
  A, B, C, delta: real
inicio
  // Solicita ao usu�rio que digite os coeficientes da equa��o
   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   escreva("Digite o valor de C: ")
   leia(C)

   // Calcula o delta
   delta <- B^2 - 4 * A * C

   // Exibe o resultado
   escreva("O valor de Delta �: ", delta)
fimalgoritmo