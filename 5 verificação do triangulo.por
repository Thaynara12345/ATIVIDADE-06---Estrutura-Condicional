programa {
  funcao inicio() {
 real lado1, lado2, lado3

        escreva("Digite o primeiro lado: ")
        leia(lado1)

        escreva("Digite o segundo lado: ")
        leia(lado2)

        escreva("Digite o terceiro lado: ")
        leia(lado3)

        // Verifica se os lados formam um triângulo válido
        se (lado1 <= 0 ou lado2 <= 0 ou lado3 <= 0) 
            escreva("Os lados do triângulo devem ser maiores que zero.")
        senao
            se (lado1 + lado2 > lado3 e lado1 + lado3 > lado2 e lado2 + lado3 > lado1) 
                // Classifica o tipo de triângulo
                se ("lado1 = lado2 e lado2 = lado3") 
                    escreva("O triângulo é Equilátero.")
                senao
                    se ("lado1 = lado2 ou lado2 = lado3 ou lado1 = lado3") 
                        escreva("O triângulo é Isósceles.")
                    senao
                        escreva("O triângulo é Escaleno.")
                    
            senao
                escreva("Os valores informados não formam um triângulo válido.")

  }
}
