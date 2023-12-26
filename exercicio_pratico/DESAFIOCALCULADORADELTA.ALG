algoritmo "DesafioCalculadoraDelta"
var
  A, B, C, delta: real
inicio
  // Solicita ao usuário que digite os coeficientes da equação
   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   escreva("Digite o valor de C: ")
   leia(C)

   // Calcula o delta
   delta <- B^2 - 4 * A * C

   // Exibe o resultado
   escreva("O valor de Delta é: ", delta)
fimalgoritmo