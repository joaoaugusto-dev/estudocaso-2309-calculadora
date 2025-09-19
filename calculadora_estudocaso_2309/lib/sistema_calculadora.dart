import 'dart:io';

import 'package:calculadora_estudocaso_2309/calculadora.dart';

class SistemaCalculadora {
  void iniciar() {
    print("----------------");
    print("Claculadora geral");
    print("----------------");
    print("Digite o primeiro número: ");

    int algarismo1 = int.parse(stdin.readLineSync()!);

    print("Ótimo, agora digite o segundo número: ");
    int algarismo2 = int.parse(stdin.readLineSync()!);

    Calculadora calcular = Calculadora();

    calcular.somar(algarismo1, algarismo2);
    calcular.subtrair(algarismo1, algarismo2);
    calcular.multiplicar(algarismo1, algarismo2);
    calcular.dividir(algarismo1, algarismo2);

    calcular.display();
  }
}
