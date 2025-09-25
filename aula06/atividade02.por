// Faça um programa que utilize a estrutura de repetição para somar todos os números de 1 a 10 e, ao final, mostre o resultado da soma.
programa
{
    funcao inicio()
    {
        inteiro i, soma
        soma = 0

        para (i = 1; i <= 10; i = i + 1)
        {
            soma = soma + i
        }

        escreva("A soma de 1 a 10 é: ", soma)
    }
}
