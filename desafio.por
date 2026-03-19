programa {
  funcao inicio() {
    inteiro Saldo, valorcompra
    escreva("Digite o saldo atual na sua conta")
    leia(Saldo)

    escreva("Digite o valor da sua compra: ")
    leia(valorcompra)
    
    se(Saldo > valorcompra) {
      escreva("Compra realizada")
    }senao{
      escreva("Saldo  insuficiente")
      escreva("\n")
    }
  }
}
