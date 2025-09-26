// Crie um programa que armazene 5 números inteiros em um vetor e depois mostre o primeiro e o último número digitados.

programa {
  funcao inicio() {
    inteiro numeros[5], i

    para (i=0; i<5; i++){
      escreva("Digite ", i+1, "° numero: ")
      leia(numeros[i])
    }

    escreva("O 1° número digitado é: ", numeros[0], "\n")
    escreva("O 5° número digitado é: ", numeros[4])
    
  }
}
