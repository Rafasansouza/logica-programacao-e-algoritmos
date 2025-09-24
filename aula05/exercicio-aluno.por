programa {
  funcao inicio() {
    real nota
    escreva("Digite sua nota: ")
    leia(nota)

    se (nota>=9) {
      escreva("Excelente Aluno!")
    }
    senao se (nota>=7){ 
      escreva("Bom Aluno!")
    }
    senao se (nota>=5){ 
      escreva("Recuperação!")
    }
    senao
      escreva("Reprovado!")
  }
}