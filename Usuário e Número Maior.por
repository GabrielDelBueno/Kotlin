programa {
  funcao inicio() {
    inteiro n1, n2
    escreva("Informe o primeiro valor: ")
    leia(n1)
    escreva("Informe o segundo valor: ")
    leia(n2)

    se ( n1 > n2){
      escreva("O maior número informado foi o: ", n1)} 

    senao se (n2 > n1){escreva("O maior número  informado foi o: ", n2)}

    senao {escreva("Os dois números são iguais!")}

  }
}
