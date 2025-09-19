/*
Crie uma classe Calculadora que execute as 4 operações matemáticas básicas via métodos que receberão dois parâmetros inteiros e deverão retornar o resultado da operação relativa.
Crie um método display, que deverá mostrar na saída padrão a operação feita com os dois argumentos, além do resultado.
A cada operação, o resultado deverá ser mostrado chamando-se o método display.
Crie também, uma classe executora, instancie um objeto da classe Calculadora, chame os 4 métodos criados com as operações matemáticas, passando 2 valores inteiros em cada um.
*/

class Calculadora {
  String resultadoSoma = "";
  String resultadoSubtracao = "";
  String resultadoMultiplicacao = "";
  String resultadoDivisao = "";

  Calculadora();

  void somar(int algarismo1, int algarismo2) {
    int soma = algarismo1 + algarismo2;
    resultadoSoma = "Soma: $algarismo1 + $algarismo2 = $soma";
  }

  void subtrair(int algarismo1, int algarismo2) {
    int subtracao = algarismo1 - algarismo2;
    resultadoSubtracao = "Subtração: $algarismo1 - $algarismo2 = $subtracao";
  }

  void multiplicar(int algarismo1, int algarismo2) {
    int multiplicacao = algarismo1 * algarismo2;
    resultadoMultiplicacao =
        "Multiplicação: $algarismo1 x $algarismo2 = $multiplicacao";
  }

  void dividir(int algarismo1, int algarismo2) {
    if (algarismo2 != 0) {
      int divisao = algarismo1 ~/ algarismo2;
      resultadoDivisao = "Divisão: $algarismo1 / $algarismo2 = $divisao";
    } else {
      resultadoDivisao = "Divisão: $algarismo1 / 0 = 0";
    }
  }

  void display() {
    print("------------------------");
    print("RESULTADOS: ");
    print(resultadoSoma);
    print(resultadoSubtracao);
    print(resultadoMultiplicacao);
    print(resultadoDivisao);
    print("------------------------");
  }
}
