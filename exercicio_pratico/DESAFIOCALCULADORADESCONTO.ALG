algoritmo "DesafioCalculadoraDesconto"
var
  precoOriginal, desconto, precoPromocional: real
inicio
  // Solicita ao usu�rio que digite o pre�o original do produto
   escreva("Digite o pre�o do produto: ")
   leia(precoOriginal)

   // Calcula o desconto (5% do pre�o original)
   desconto <- 0.05 * precoOriginal

   // Calcula o pre�o promocional
   precoPromocional <- precoOriginal - desconto

   // Exibe os resultados
   escreva("Pre�o original: R$", precoOriginal:2:2)
   escreva("Desconto de 5%: R$", desconto:2:2)
   escreva("Pre�o promocional: R$", precoPromocional:2:2)
fimalgoritmo