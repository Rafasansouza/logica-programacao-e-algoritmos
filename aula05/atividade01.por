programa {
  funcao inicio() {
    real velocidade

    escreva("Digite a velocidade (km/h): ")
    leia(velocidade)

    se (velocidade <= 60){
      escreva("Velocidade permitida!")
    } 
    senao se (velocidade <= 80){
      escreva("Atenção!")
    }
    senao {
      escreva("Multa!")
    }
  }
}
