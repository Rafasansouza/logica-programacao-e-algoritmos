programa {
    funcao inicio() {
      inteiro numero, soma
      soma = 0

      escreva("Digite um número: ")
      leia(numero)

      enquanto (numero != 0) {
        soma = soma + numero
        escreva("Digite outro número (0 para sair): ")
        leia(numero)
      }

      escreva("Soma final = ", soma)
    }
}