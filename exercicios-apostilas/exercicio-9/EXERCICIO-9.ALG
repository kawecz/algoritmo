algoritmo "exercicio-9"
var
   brl, dol: real
inicio
   EscrevaL(" CONVERTOR DE REAL PARA DÓLAR " )
   EscrevaL("------------------------------")
   EscrevaL(" Digite a quantidade de reais que você possui ")
   Escreva("R$:")
   leia(brl)
   LimpaTela
   dol <- brl / 3.45
   EscrevaL(" CONVERTOR DE REAL PARA DÓLAR " )
   EscrevaL("------------------------------")
   EscrevaL(" Você possui ", brl, "R$", " e convertendo este valor para Dólares, você possui ", dol:4:2," U$")
   
fimalgoritmo