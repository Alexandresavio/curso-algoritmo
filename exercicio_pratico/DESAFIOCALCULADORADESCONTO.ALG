algoritmo "DesafioCalculadoraDesconto"
var
  precoOriginal, desconto, precoPromocional: real
inicio
  // Solicita ao usuário que digite o preço original do produto
   escreva("Digite o preço do produto: ")
   leia(precoOriginal)

   // Calcula o desconto (5% do preço original)
   desconto <- 0.05 * precoOriginal

   // Calcula o preço promocional
   precoPromocional <- precoOriginal - desconto

   // Exibe os resultados
   escreva("Preço original: R$", precoOriginal:2:2)
   escreva("Desconto de 5%: R$", desconto:2:2)
   escreva("Preço promocional: R$", precoPromocional:2:2)
fimalgoritmo