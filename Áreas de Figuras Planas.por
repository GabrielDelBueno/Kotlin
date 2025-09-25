programa {
  funcao inicio() {
    
    // Retângulo
    real base, altura, area
    escreva("Qual é a base do retângulo? ")
    leia(base)
    escreva("Qual é a altura do retângulo? ")
    leia(altura)
    area = base * altura
    escreva("Área do retângulo é: ", area)

    // Quadrado
    real lado
    escreva("\nQual é o lado do quadrado? ")
    leia(lado)
    area = lado * lado
    escreva("Área do quadrado é: ", area)

    // Losangulo
    real dMaior, dMenor
    escreva("\n Qual é diagonal maior do lasango? ")
    leia(dMaior)
    escreva("Qual é a diagonal menor do losango? ")
    leia(dMenor)
    area = (dMaior * dMenor)/2
    escreva("Área do losangulo é: ", area)

    // Trapézio
    real bMaior, bMenor
    escreva("\nQual é a base maior do trapézio? ")
    leia(bMaior)
    escreva("Qual é a base menor do trapézio? ")
    leia(bMenor)
    area = (bMaior + bMenor)/2
    escreva("Área do trapézio é: ", area)

    
    // Paralelogramo
      escreva("\nDigite a base do paralelogramo: ")
      leia(base)
      escreva("Digite a altura do paralelogramo: ")
      leia(altura)
      area = base * altura
      escreva("Área do Paralelogramo = ", area)

     // Triângulo
      escreva("\nDigite a base do triângulo: ")
      leia(base)
      escreva("Digite a altura do triângulo: ")
      leia(altura)
      area = (base * altura) / 2
      escreva("Área do Triângulo = ", area)

      // Círculo
      real raio, pi
      pi = 3.14159
      escreva("\nQual é o raio do círculo: ")
      leia(raio)
      area = (raio * raio) * pi
      escreva("Área do círculo: ", area)
  }
}
