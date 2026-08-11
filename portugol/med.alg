algoritmo "Primeiro Programa"

var
x : inteiro
n1, n2, med: real

inicio
  para x de 1 ate 5 faca 
    escreval ("qual sua primeira nota?")
    leia (n1)
    escreval ("qual sua segunda nota?")
    leia (n2)
    med <- (n1 + n2) / 2
     se med >= 7 entao
      escreval ("a media do aluno foi de ", med, " o aluno está aprovado")
     fimse
     se med >= 5 e med < 7  entao
      escreval ("a media do aluno foi de ", med, " o aluno está de recuperação")
     fimse
     se med < 5 entao 
      escreval ("a media do aluno foi de ", med, " o aluno está reprovado")
     fimse       
  fimpara
  
fimalgoritmo
