algoritmo "Primeiro Programa"

var
x, n, contp, contz, contn: inteiro

inicio
  contn <- 0
  contz <- 0
  contp <- 0
  para x de 1 ate 10 faca
   escreval ("digite um numero")
   leia (n)
   se n > 0 entao 
    contp <- contp + 1
   fimse
   se n = 0 entao
    contz <- contz + 1
   fimse
   se n < 0 entao
    contn <- contn + 1
   fimse
  fimpara
  escreval (contp, " foi o total de numeros positivos")
  escreval (contz, " foi o total de numeros 0")
  escreva (contn, " foi o total de numeros negativos")

  
fimalgoritmo
