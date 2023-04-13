//8- Escreva um programa dart para criar uma calculadora simples que realiza adição, subtração, multiplicação e divisão.

import 'dart:io';

void main() {
  print("-------------------");
  print("Calculadora Simples");
  print("-------------------");

  while (true) {
    print("Digite o primeiro número:");
    double num1 = double.parse(stdin.readLineSync()!);

    print("Digite o segundo número:");
    double num2 = double.parse(stdin.readLineSync()!);

    print("Escolha a operação (+, -, *, /):");
    String operacao = stdin.readLineSync()!;

    double resultado = 0.0;

    switch (operacao) {
      case '+':
        resultado = num1 + num2;
        break;
      case '-':
        resultado = num1 - num2;
        break;
      case '*':
        resultado = num1 * num2;
        break;
      case '/':
        resultado = num1 / num2;
        break;
      default:
        print("Operação Invalida. Tente novamente.");
        continue;
    }
    print("Resultado: $resultado");
    print("Deseja fazer outra Operação (s/n)");
    String continuar = stdin.readLineSync()!.toLowerCase();
    if (continuar != "s") {
      break;
    }
  }
  print("Obrigado por usar a calculadora!");
}
