algoritmo "exercicio-11"
var
   a,b,c: inteiro
   delta: real
inicio
   EscrevaL("Calculadora de Delta")
   EscrevaL("--------------------")
   EscrevaL("Digite o valor de A: ")
   leia(a)
   EscrevaL("Digite o valor de B: ")
   leia(b)
   EscrevaL("Digite o valor de C: ")
   leia(c)
   LimpaTela
   delta <- b * b + 4 * a *(- c)
   EscrevaL("Calculadora de Delta")
   EscrevaL("--------------------")
   Escreva("O valor de Delta é: ")
   Escreva(delta)
fimalgoritmo