programa {
  funcao inicio() {
    real valorParcial, valorInicial, aumento, valorFinal
    escreva("Digite o seu sálario atual: R$")
    leia(valorInicial)
    aumento = 0.25
    valorParcial = valorInicial * aumento
    valorFinal = valorParcial + valorInicial
    escreva("Você vai receber agora: R$", valorFinal)
  }
}
