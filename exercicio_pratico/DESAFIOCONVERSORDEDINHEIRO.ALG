algoritmo "DesafioConversorDeDinheiro"
var
    dinheiroEmReais, dinheiroEmDolares: real
   taxaDeCambio: real
inicio
   // Define a taxa de c�mbio
   taxaDeCambio <- 3.45

   // Solicita ao usu�rio que digite a quantia em reais
   escreva("Digite quanto dinheiro voc� tem na carteira (em R$): ")
   leia(dinheiroEmReais)

   // Converte a quantia para d�lares
   dinheiroEmDolares <- dinheiroEmReais / taxaDeCambio

   // Exibe o resultado
   escreva("Com R$", dinheiroEmReais:2:2, " voc� pode comprar US$", dinheiroEmDolares:2:2, ".")
fimalgoritmo