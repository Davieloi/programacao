programa {
  funcao inicio() {
    real valor_inicial, valor_parcial, aumento, valor_final
    escreva("Digite o seu salário atual: R$")
    leia(valor_inicial)

    aumento = 0.25

    valor_parcial = valor_inicial * aumento
    
    valor_final = valor_parcial + valor_inicial

    escreva("Seu salário após o acrescimo de 25%, é: R$", valor_final)
  }
}
