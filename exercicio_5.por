/*
Faça um programa que solicite um número inteiro
positivo e calcule o seu fatorial.
*/
programa {
  funcao inicio() {
    inteiro num, fatorial, contador
      escreva("Digite um número inteiro: ")
      leia(num)
      
      fatorial = 1 
      contador = 1
      
      faca
      {
        fatorial = fatorial * contador
        contador = contador + 1
      }
      enquanto(contador <= num)
      
      escreva("O fatorial de ",num," é ", fatorial)
  }
}
