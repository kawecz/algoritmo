algoritmo "exercicio-05"
var
  n1,n2,m: real
  mat: caractere
inicio
     EscrevaL (" ESCOLA QUALQUER ")
     EscrevaL("------------------")
     EscrevaL(" Digite a materia: ")
     leia(mat)
     EscrevaL(" Digite a primeira nota: ")
     leia (n1)
     EscrevaL(" Digite a segunda nota: ")
     leia(n2)
     m <- (n1 + n2) / 2
     EscrevaL(" A media do aluno na disciplina de ", mat , " foi de: ", m:2:1 )
     se ( m > 6 ) entao
        escrevaL(" ALUNO APROVADO!" )
     senao
          EscrevaL (" ALUNO ABAIXO DA MEDIA ")
     FimSe
fimalgoritmo