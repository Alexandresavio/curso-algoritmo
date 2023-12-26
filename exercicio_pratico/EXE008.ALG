algoritmo "exe008"
var
   distanciaMetros, distanciaKm, distanciaHm, distanciaDam, distanciaDm, distanciaCm, distanciaMm: real
inicio
   // Solicita ao usuário que digite uma distância em metros
   escreva("Digite uma distância em metros: ")
   leia(distanciaMetros)

   // Converte a distância para outras unidades
   distanciaKm <- distanciaMetros / 1000
   distanciaHm <- distanciaMetros / 100
   distanciaDam <- distanciaMetros / 10
   distanciaDm <- distanciaMetros * 10
   distanciaCm <- distanciaMetros * 100
   distanciaMm <- distanciaMetros * 1000

   // Exibe os resultados
   escreva("A distância de ", distanciaMetros, "m corresponde a:")
   escreva(distanciaKm, " Km")
   escreva(distanciaHm, " Hm")
   escreva(distanciaDam, " Dam")
   escreva(distanciaDm, " dm")
   escreva(distanciaCm, " cm")
   escreva(distanciaMm, " mm")
fimalgoritmo