algoritmo "DesafioCalculadoraAumentoSalario"
var
  salarioAtual, aumento, novoSalario: real
inicio
  // Solicita ao usu�rio que digite o sal�rio atual do funcion�rio
   escreva("Digite o sal�rio do funcion�rio: ")
   leia(salarioAtual)

   // Calcula o aumento (15% do sal�rio atual)
   aumento <- 0.15 * salarioAtual

   // Calcula o novo sal�rio
   novoSalario <- salarioAtual + aumento

   // Exibe os resultados
   escreva("Sal�rio atual: R$", salarioAtual:2:2)
   escreva("Aumento de 15%: R$", aumento:2:2)
   escreva("Novo sal�rio: R$", novoSalario:2:2)
fimalgoritmo