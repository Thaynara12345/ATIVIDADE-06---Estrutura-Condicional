programa {
  funcao inicio() {
   inteiro numero 
   escreva("digiteum numero: ")
   leia(numero)
   se (numero < 0 ou numero > 1000)
   escreva("o numero é negativo ou maior que 1000. ")
   senao 
   escreva("o numero e negativo ou maior que 1000: ", (numero < 0 ou numero > 1000), "\n") 
  }
}
