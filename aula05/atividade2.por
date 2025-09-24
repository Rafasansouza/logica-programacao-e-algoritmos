programa {
  funcao inicio() {
    inteiro estacao

    escreva("Digite o número da estação (1...4): ")
    leia(estacao)

    escolha(estacao){
      caso 1:
        escreva("Verão")
        pare
      caso 2:
        escreva("Outono")
        pare
      caso 3:
        escreva("Inverno")
        pare
      caso 4:
        escreva("Primavera")
        pare
      caso contrario:
        escreva("Opção inválida!")
    }
  }
}
