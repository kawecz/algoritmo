algoritmo "exercicio-12"
var
  prod,desc:real
inicio
   EscrevaL("Digite o preço do produto ")
   Escreva("R$:")
   leia(prod)
   desc <- prod - (prod * 5/100)
   EscrevaL("O produto com um desconto de 5%, ficará no valor de: ", desc:4:2,"R$")
fimalgoritmo