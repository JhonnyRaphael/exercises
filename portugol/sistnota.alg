algoritmo "sistema de notas"

var
n1, n2, n3, med, mediatot, somamedias : real
nome, cont : caractere
tota, totrec, totre, totaluno  : inteiro

inicio
 mediatot <- 0
 totaluno <- 0
 med <- 0
 tota <- 0
 totrec <- 0
 totre <- 0
  
  repita 
    escreval ("qual o nome do aluno?")
    leia (nome)
    escreval ("qual a primeira nota do aluno?")
    leia (n1)
    escreval ("qual a segunda nota do aluno?")
    leia (n2)
    escreval ("qual a terceira nota do aluno?")
    leia (n3)
    totaluno <- totaluno + 1
    med <- (n1 + n2 + n3) / 3
      se med >=7 entao 
        tota <- tota + 1
        escreval ("a media do aluno foi de ", med:4:2, ". o aluno está aprovado")
      fimse
      se med >=5 e med < 7 entao
        totrec <- totrec + 1
        escreval ("a media do aluno foi de ", med:4:2, ". o aluno está de recuperação")
      fimse
      se med < 5 entao 
        totre <- totre + 1
        escreval ("a media do aluno foi de ", med:4:2, ". o aluno está reprovado")
      fimse
    escreval ("deseja cadastrar mais um aluno? [s/n]")
    leia (cont)
    somamedias <- somamedias + med 
  ate cont = "n"
  mediatot <- somamedias / totaluno
  escreval ("o total de alunos da turma foi de: ",totaluno)
  escreval ("o total de alunos aprovados foi de ", tota)
  escreval ("o total de alunos em recupreção foi de ", totrec)
  escreval ("o total de alunos reprovados foi de ", totre)  
  escreval ("a media geral da turma foi de ", mediatot:4:2)
 
fimalgoritmo
