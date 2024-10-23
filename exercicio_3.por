/*
Faça um programa que solicite que o usuário digite
números e a cada número digitado some com o
anterior até que chegue ou passe de 100.
*/
programa {
  funcao inicio() {
    inteiro num, soma
      escreva("Some um número: ")
      leia (num)
       
      
      soma = num

      enquanto(soma<100){
		  escreva("Some até chegar ou ultrapassar a 100: ")
		  leia(num)
		  soma = soma + num
		  }	
		  escreva(soma)


  }
}
