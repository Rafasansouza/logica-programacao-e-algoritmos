// Elabore um programa que leia 4 números inteiros em um vetor e calcule a soma de todos eles, mostrando o resultado na tela.

programa {
  funcao inicio() {
    inteiro numeros[4]
    inteiro i, soma = 0
  

    para (i=0; i<4; i++){
      escreva("Digite ", i+1, "° numero: ")
      leia(numeros[i])
      soma += numeros[i]
    }

    escreva()
    escreva("A soma dos 4 números é: ", soma)
  }
}

