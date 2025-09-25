// Escreva um algoritmo que peça um número ao usuário e mostre a tabuada de multiplicação desse número de 1 até 10.
programa
{
  funcao inicio()
  {
    inteiro i, num

    escreva("Digite um número para ver a tabuada: ")
    leia(num)

    para (i = 1; i <= 10; i = i + 1)
    {
      escreva(num, " x ", i, " = ", num * i, "\n")
    }
    }
}
