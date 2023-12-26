algoritmo "DesafioCalculadoraLocadora"
var
   kmPercorridos, diasAlugados, precoTotal: real
inicio
    // Solicita ao usuário a quantidade de Km percorridos
   escreva("Digite a quantidade de Km percorridos: ")
   leia(kmPercorridos)

   // Solicita ao usuário a quantidade de dias de aluguel
   escreva("Digite a quantidade de dias de aluguel: ")
   leia(diasAlugados)

   // Calcula o preço total a pagar
   precoTotal <- (90 * diasAlugados) + (0.20 * kmPercorridos)

   // Exibe o resultado
   escreva("O preço total a pagar é R$", precoTotal:2:2)
fimalgoritmo