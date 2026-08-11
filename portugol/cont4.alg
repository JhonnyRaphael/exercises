algoritmo "contador sex [f/m]"

var
sexo, cont : caractere
idade, totm, totf : inteiro

inicio
  totm <- 0
  totf <- 0
  repita 
    escreval ("qual seu sexo? M/F")
    leia (sexo)
    escreval ("qual sua idade?")
    leia (idade)
      se sexo = "m" entao
      totm <- totm + 1
      fimse 
      se sexo = "f" entao
      totf <- totf + 1
      fimse
      escreval ("quer continuar? [s/n]")
      leia (cont)
  ate cont = "n"
    escreval ("no total tiveram ", totm, " homens e ", totf ," mulheres.")
  
fimalgoritmo
