algoritmo "DesafioCalculadoraDeTinta"
var
  largura, altura, areaPintada, quantidadeTinta: real
inicio
   // Solicita ao usu�rio que digite a largura da parede
   escreva("Digite a largura da parede (em metros): ")
   leia(largura)

   // Solicita ao usu�rio que digite a altura da parede
   escreva("Digite a altura da parede (em metros): ")
   leia(altura)

   // Calcula a �rea a ser pintada
   areaPintada <- largura * altura

   // Calcula a quantidade de tinta necess�ria
   quantidadeTinta <- areaPintada / 2

   // Exibe os resultados
   escreva("A �rea a ser pintada � de ", areaPintada:2:2, " metros quadrados.")
   escreva("Ser�o necess�rios ", quantidadeTinta:2:2, " litros de tinta.")
fimalgoritmo