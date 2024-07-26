algoritmo "exercicio-8"
var
   m,km,hm,dam,dm,cm,mm: real
inicio
      EscrevaL("Digite uma distancia em metros: ")
      leia(m)
      EscrevaL("A distancia ", m , "m", " corresponde a: ")
      km <- m * 0.001
      hm <- m * 0.01
      dam <- m* 0.1
      dm <- m * 10
      cm <- m * 100
      mm <- m * 1000
      EscrevaL(km,"km")
      EscrevaL(hm,"hm")
      EscrevaL(dam,"dam")
      EscrevaL(dm,"dm")
      EscrevaL(cm:5:1,"cm")
      EscrevaL(mm:5:1,"mm")
fimalgoritmo