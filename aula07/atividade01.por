// Faça um programa que leia e armazene 3 nomes de pessoas em um vetor e depois mostre todos os nomes digitados.

programa {
  funcao inicio() {
    cadeia nomes[3]
    inteiro i

    para (i = 0; i < 3; i++) {
      escreva("Digite o ", i + 1,"° nome :")
      leia(nomes[i])
    }

    escreva("\n")
    escreva("Os nomes digitados, foram: \n")

    para (i = 0; i < 3; i = i + 1) {
      escreva(nomes[i], "\n")
    }
  }
}
