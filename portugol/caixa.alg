algoritmo "caixa simples"

var
  saldo, deposito, saque : real
  op : inteiro

inicio
  saldo <- 1000
  repita
    escreval ("----caixa----")
    escreval ("[1] - consultar saldo")
    escreval ("[2] - depositar")
    escreval ("[3] - sacar")
    escreval ("[0] - sair")
    leia (op)

    escolha op
      caso 1
        escreval ("seu saldo é de R$: ", saldo)
      caso 2
        escreval ("quanto voce quer depositar?")
        leia (deposito)
        saldo <- saldo + deposito
        escreval ("seu novo saldo é de R$: ", saldo)
      caso 3
        escreval ("quanto deseja sacar?")
        leia (saque)
        se saque > saldo entao
          escreval ("nao é possivel sacar mais dinheiro do que voce tem na conta")
        senao
          saldo <- saldo - saque
          escreval ("seu novo saldo é de R$: ", saldo, ". voce sacou R$: ", saque)
        fimse
      caso 0
        escreval ("voce desejou sair! Obrigado")
      outrocaso
        escreval ("ação nao disponivel")

    fimescolha
  ate op = 0

fimalgoritmo
