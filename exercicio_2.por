/*
Faça um programa que solicite ao usuário uma
senha e repita a solicitação até que a senha
seja digitada corretamente.
Crie a senha que você quiser!
*/
programa {
  funcao inicio() {
    cadeia usuario
    inteiro senha
    senha = 123
    escreva("Digite seu nome de usuário: ")
    leia(usuario)
    
    escreva("Digite sua senha: ")
    leia(senha)
    se(senha == 123)
    escreva("Senha correta!")
    escreva("\n")

    
    
      enquanto(senha != 123){
      limpa()
      escreva("!!!!!!!!!!!!! Senha incorreta digite novamente: !!!!!!!!!!!!!")
      leia(senha)
      }
  }
}
