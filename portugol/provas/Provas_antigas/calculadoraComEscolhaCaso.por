programa {
  funcao inicio() {
    real num1, num2
    caracter operador

    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("\nEscolha um dos operadores abaixo \n")
    escreva("\nSOMA -> (+) \nSUBTRAÇÃO -> (-) \nMULTIPLICAÇÃO -> (*) \nDIVISÃO -> (/) \n")
    escreva("\nDigite sua escolha aqui: ")
    leia(operador)
    escreva("\nDigite o segundo número: ")
    leia(num2)

    escolha(operador){
      caso '+':
      escreva("\n", num1, " + ", num2, " = ", (num1 + num2))
      pare
      caso '-':
      escreva("\n", num1, " - ", num2, " = ", (num1 - num2))
      pare
      caso '*':
      escreva("\n", num1, " * ", num2, " = ", (num1 * num2))
      pare
      caso '/':
      escreva("\n", num1, " / ", num2, " = ", (num1 / num2))
      pare
      caso contrario:
        escreva("\nOperador inválido, tente novamento")
    }
  }
}
