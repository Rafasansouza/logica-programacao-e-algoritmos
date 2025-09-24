programa {
  funcao inicio() {
    real idade
    escreva("Digite sua idade: ")
    leia(idade)

    se (idade>=18) {
      escreva("Você já pode votar!")
    } 
    senao {
      escreva("Você não pode votar!")
    }
  }
}