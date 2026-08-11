algoritmo "Primeiro Programa"

var
  n1, n2, total : inteiro
  cont : caractere

inicio
  total <- 0
  
  repita 
  escreval("digite um numero")
  leia (n1)
  escreval ("digite outro numero")
  leia (n2)
  total <- n1 + n2 
  escreval ("o total é de ", total)
  escreval ("deseja continuar? [s/n]")
  leia (cont)
  ate cont = "n"
    
  
fimalgoritmo
