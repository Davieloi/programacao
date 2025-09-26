programa {
  funcao inicio() {
    real num1, num2
    caracter operador
    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o operador das obções abaixo\n")
    escreva("\nSOMA -> +\nSUBTRAÇÃO -> - \nMULTIPICAÇÃO -> * \nDIVISÃO -> /")
    escreva("Digite a sua operação aqui: ")
    leia(operador)
    escreva("Digite o segundo número: ")
    leia(num2)

    se(operador == '+'){
      escreva(num1, " + ", num2, " = ", (num1 + num2))
    }senao{
      se(operador == '-'){
        escreva(num1, " - ", num2, " = ", (num1 - num2))
      }senao{
        se(operador == '*'){
          escreva(num1, " * ", num2, " = ", (num1 * num2))
        }senao{
          se(operador == '/'){
            escreva(num1, " / ", num2, " = ", (num1 / num2))
          }senao{
            escreva("Operador inválido")
          }
        }
      }
    }
    
  }
}
