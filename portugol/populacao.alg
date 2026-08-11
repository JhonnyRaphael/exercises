algoritmo "Primeiro Programa"

var
  p, sexo : caractere
  idade, totm, totf, maior, menor, totp, med, somaidade: inteiro


inicio // tive que declarar tudo pois usei o "enquando", já que estava usando bastante o "repita"//
  med <- 0
  p <- "s"
  menor <- 0
  maior <- 0
  totf <- 0
  totm <- 0 
  totp <- 0
  somaidade <- 0

  enquanto p <> "n" faca 
    escreval ("qual sua idade?")
    leia (idade)
    escreval ("qual seu sexo? [M/F]")
    leia (sexo)
    totp <- totp + 1
    se sexo = "M" entao
    totM <- totm + 1
    fimse 
    se sexo = "F" entao
    totf <- totf + 1
    fimse 
    se idade >= 18 entao
    maior <- maior + 1
    fimse
    se idade < 18 entao
    menor <- menor + 1
    fimse
    somaidade <- somaidade + idade
    escreval ("deseja cadastrar mais alguem? [s/n]")
    leia (p)
  fimenquanto
    med <- somaidade / totp
    escreval ("o total de pessoas foi de: ", totp)
    escreval ("o total de homens foi de: ", totm)
    escreval ("o total de mulheres foi de: ", totf)
    escreval ("o total de maiores de idade foram de: ", maior)
    escreval ("o total de menores de idade foram de: ", menor)
    escreval ("a media total da idades foi de: ", med)
    
  
fimalgoritmo
