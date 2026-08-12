algoritmo "Primeiro Programa"

var
 segredo, resp, tent : inteiro


inicio
  segredo <- 37
  repita
  escreval ("tente adivinhar o numero secreto de 1 a 100 R: ")
  leia (resp)
    se resp > segredo entao
      escreval ("numero errado! o numero secreto é menor que ", resp)
    fimse
    se resp < segredo entao
      escreval ("numero errado! o numero secreto é maior do que ", resp)
    fimse
    se resp = segredo entao
      escreval ("parabens voce acertou o numero secreto, era: ", resp)
    fimse
  tent <- tent + 1
  ate resp = segredo
  escreval ("voce acertou em ", tent, " tentativas")

 
fimalgoritmo
