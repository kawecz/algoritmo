algoritmo "exercicio-10"
var
  alt, larg,area,qt: real
inicio
   EscrevaL(" Digite a altura da parede: ")
   leia(alt)
   EscrevaL(" Digite a largura da parede: ")
   leia(larg)
   area <- alt * larg
   qt <- area / 2
   LimpaTela
   EscrevaL(" Área a ser pintada: ", area)
   EscrevaL("Quantidade de tinta: ", qt)
fimalgoritmo