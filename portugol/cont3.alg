algoritmo "contador de idade"

var
  idade, somi, medi, nidade : inteiro
  cont : caractere

inicio
  somi <- 0
  medi <- 0
  nidade <- 0
  repita
    escreval ("qual a idade?")
    leia (idade)

    nidade <- nidade + 1
    somi <- somi + idade
    medi <- somi / nidade
    escreval ("deseja continuar? [s/n]")
    leia (cont)
  ate cont = "n"
  escreval ("a soma das idades foi de ", somi)
  escreval ("a media das idades foi de ", medi)
fimalgoritmo
