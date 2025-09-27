programa {
  funcao inicio() {
    inteiro pessoas
    real valor_total, valor_individual

    escreva("Digite o total da conta: R$")
    leia(valor_total)
    escreva("Digite a quantidade de pessoas irá dividir a conta com você: ")
    leia(pessoas)

    valor_individual = valor_total / pessoas

    escreva("Cada pessoas deverá pagar: R$", valor_individual)

  }
}
