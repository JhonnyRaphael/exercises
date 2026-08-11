algoritmo "caixa loja"

var
  nome, cont: caractere
  preco, valor, desconto : real
  quant : inteiro

inicio
  valor <- 0
  
  repita
    escreval ("escreva o nome do produto")
    leia (nome)
    escreval ("qual o preço do produto?")
    leia (preco)
    escreval ("quantidade")
    leia (quant)
    valor <- valor + (preco * quant)
    escreval ("deseja adicionar mais um porduto? [s/n]")
    leia (cont)
  ate cont = "n"
  se valor > 500 entao
    desconto <- - valor * 10 / 100
    valor <- valor + desconto
    escreval ("a conta deu no total R$: ", valor, " com desconto de 10%")
  senao
    escreval ("a conta deu no total R$: ", valor)
  fimse

fimalgoritmo
