/*
Mini Calculadora
Este exemplo demonstra o uso do desvio condicional para criar uma mini calculadora. O programa pede ao usuário que 
informe dois números reais e a operação a ser execultada entre estes números (soma, dívisão, etc.). Por fim, é exibido o valor 
resultado da operação entre os dois números.
*/
programa {
  funcao inicio() {
    caracter operador 

    real resultado = 0.0, operando1, operando2
    escreva("Digite o primeiro número: ")
    leia(operando1)

    escreva("Digite o segundo número: ")
    leia(operando2)

    escreva("\n")

    escreva("Agora digite uma das operações ( + - * /): ")
    leia(operador)

    /*Verifica qual foi a operação selecionada */

    se (operador == '+') {
      resultado = operando1 + operando2

    }senao se(operador == '_'){
      resultado = operando1 - operando2

    }senao se(operador == '/'){
      resultado = operando1 / operando2

    }senao se(operador == '*'){
      resultado = operando1 * operando2
    }
    limpa()
    escreva("resultado:\n\n")
    escreva(operando1, " ", operador, " ", operando2, " = ", resultado)
    escreva("\n")
  }

}
