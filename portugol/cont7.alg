algoritmo "Primeiro Programa"

var
  n1, n2,  : inteiro

inicio


  escreval ("escreva um nuemro")
  leia (n1)
  escreval ("escreva outro numero")
  leia (n2)
  se n1 < n2 entao
    enquanto n1 <= n2 faca
      escreval (n1)
      n1 <- n1 + 1
    fimenquanto
  fimse

  se n1 > n2 entao
    enquanto n1 >= n2 faca
      escreval (n1)
      n1 <- n1 - 1
    fimenquanto

  fimse

fimalgoritmo
