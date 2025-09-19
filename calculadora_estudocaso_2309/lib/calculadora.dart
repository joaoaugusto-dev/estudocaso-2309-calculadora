/*
Crie uma classe Calculadora que execute as 4 operações matemáticas básicas via métodos que receberão dois parâmetros inteiros e deverão retornar o resultado da operação relativa.
Crie um método display, que deverá mostrar na saída padrão a operação feita com os dois argumentos, além do resultado.
A cada operação, o resultado deverá ser mostrado chamando-se o método display.
Crie também, uma classe executora, instancie um objeto da classe Calculadora, chame os 4 métodos criados com as operações matemáticas, passando 2 valores inteiros em cada um.
*/

class Calculadora {
  int soma = 0;
  int subtracao = 0;
  int multiplicacao = 0;
  int divisao = 0;

  Calculadora();

  void calculos(int algarismo1, int algarismo2) {
    soma = algarismo1 + algarismo2;
    subtracao = algarismo1 - algarismo2;
    multiplicacao = algarismo1 * algarismo2;
    divisao = algarismo1 ~/ algarismo2;
  }

  void display() {
    print("$soma, $subtracao, $multiplicacao, $divisao");
  }
}
