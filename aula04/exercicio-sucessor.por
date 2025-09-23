programa {
  funcao inicio() {
    
    real num1, antecessor, sucessor
    
    escreva("Digite um número: ")
    leia(num1)

    sucessor = num1+1
    antecessor = num1-1
    
    escreva("O sucessor do seu número é: ",antecessor, "\n", "o sucessor do seu número é: ", sucessor)
  }
}