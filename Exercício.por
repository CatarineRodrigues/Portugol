programa {
  funcao inicio() {
    inteiro primeiroNumero
    inteiro segundoNumero
    inteiro terceiroNumero
    escreva("Digite um número: ")
    leia(primeiroNumero)
    escreva("Digite outro número: ")
    leia(segundoNumero)
    escreva("Digite mais um número: ")
    leia(terceiroNumero)

    inteiro resultado
    resultado = primeiroNumero*segundoNumero*terceiroNumero
    escreva("A multiplicação desses números é: ", resultado)
  }
}
