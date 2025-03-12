programa {
  funcao inicio() {
   inteiro idade

escreva("Digite a sua idade: ")
leia(idade)

se (idade >= 0 e idade <= 12) 
    escreva("Faixa etária: Criança")
senao
    se (idade >= 13 e idade <= 17) 
        escreva("Faixa etária: Adolescente")
    senao
        se (idade >= 18 e idade <= 59) 
            escreva("Faixa etária: Adulto")
        senao
            se (idade >= 60) 
                escreva("Faixa etária: Idoso") 
  }
}
