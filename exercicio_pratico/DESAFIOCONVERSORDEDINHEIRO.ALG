algoritmo "DesafioConversorDeDinheiro"
var
    dinheiroEmReais, dinheiroEmDolares: real
   taxaDeCambio: real
inicio
   // Define a taxa de câmbio
   taxaDeCambio <- 3.45

   // Solicita ao usuário que digite a quantia em reais
   escreva("Digite quanto dinheiro você tem na carteira (em R$): ")
   leia(dinheiroEmReais)

   // Converte a quantia para dólares
   dinheiroEmDolares <- dinheiroEmReais / taxaDeCambio

   // Exibe o resultado
   escreva("Com R$", dinheiroEmReais:2:2, " você pode comprar US$", dinheiroEmDolares:2:2, ".")
fimalgoritmo