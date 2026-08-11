algoritmo "paltaformas"

var
plat, totp, totpc, totx : inteiro
cont : caractere
 

inicio
  repita 
    escreval ("qual a sua plataforma?")
    escreval ("[1] pc")
    escreval ("[2] play")
    escreval ("[3] xbox")
    leia (plat)
    escolha plat 
      caso 1 
      totpc <- totpc + 1
      caso 2
      totp <- totp + 1
      caso 3
      totx <- totx + 1
    fimescolha
    escreval ("deseja continuar? [s/n]")
    leia (cont)
  ate cont = "n"
  escreval ("o numero total de usuarios de pc foram ",totpc)
  escreval ("o numero total de usuarios de play foram ",totp)
  escreval ("o numero total de usuarios de xbox foram ", totx)
  
fimalgoritmo
