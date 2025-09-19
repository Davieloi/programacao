programa {
  funcao inicio() {
    real num1, num2
    caracter op

    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o operador (+,-): ")
    leia(op)
    escreva("Digite o segundo número: ")
    leia(num2)

    escolha (op){
      caso '+':
      escreva(num1, " + ", num2, " = ", (num1 + num2))
      pare
      caso '-': 
      escreva(num1, " - ", num2, " = ", (num1 - num2))
      pare
      caso contrario:
      escreva("Operador inválido, só suporta (+ , -)")
    }
  }
}
