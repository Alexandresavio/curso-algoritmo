algoritmo "DesafioCalculadoraDeTinta"
var
  largura, altura, areaPintada, quantidadeTinta: real
inicio
   // Solicita ao usuário que digite a largura da parede
   escreva("Digite a largura da parede (em metros): ")
   leia(largura)

   // Solicita ao usuário que digite a altura da parede
   escreva("Digite a altura da parede (em metros): ")
   leia(altura)

   // Calcula a área a ser pintada
   areaPintada <- largura * altura

   // Calcula a quantidade de tinta necessária
   quantidadeTinta <- areaPintada / 2

   // Exibe os resultados
   escreva("A área a ser pintada é de ", areaPintada:2:2, " metros quadrados.")
   escreva("Serão necessários ", quantidadeTinta:2:2, " litros de tinta.")
fimalgoritmo