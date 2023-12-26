algoritmo "DesafioCalculadoraAumentoSalario"
var
  salarioAtual, aumento, novoSalario: real
inicio
  // Solicita ao usuário que digite o salário atual do funcionário
   escreva("Digite o salário do funcionário: ")
   leia(salarioAtual)

   // Calcula o aumento (15% do salário atual)
   aumento <- 0.15 * salarioAtual

   // Calcula o novo salário
   novoSalario <- salarioAtual + aumento

   // Exibe os resultados
   escreva("Salário atual: R$", salarioAtual:2:2)
   escreva("Aumento de 15%: R$", aumento:2:2)
   escreva("Novo salário: R$", novoSalario:2:2)
fimalgoritmo