algoritmo "DesafioCalculadoraLocadora"
var
   kmPercorridos, diasAlugados, precoTotal: real
inicio
    // Solicita ao usu�rio a quantidade de Km percorridos
   escreva("Digite a quantidade de Km percorridos: ")
   leia(kmPercorridos)

   // Solicita ao usu�rio a quantidade de dias de aluguel
   escreva("Digite a quantidade de dias de aluguel: ")
   leia(diasAlugados)

   // Calcula o pre�o total a pagar
   precoTotal <- (90 * diasAlugados) + (0.20 * kmPercorridos)

   // Exibe o resultado
   escreva("O pre�o total a pagar � R$", precoTotal:2:2)
fimalgoritmo