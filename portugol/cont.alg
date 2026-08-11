algoritmo "contador numeros"

var
x, n, contp, conti : inteiro 

inicio
  para x de 1 ate 10 faca
    escreval ("escreva um numero")
    leia (n)
    se n mod 2 = 0 entao
      contp <- contp + 1
    senao
      conti <- conti + 1
    fimse
  fimpara
  escreval  (contp, " foram o total de numeros pares")
  escreval  (conti, " foram o total de numeros impares")

  
fimalgoritmo
