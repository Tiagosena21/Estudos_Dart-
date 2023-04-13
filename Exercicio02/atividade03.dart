// 3- Escreva um programa dart para verificar se um número é positivo, negativo ou zero.

import 'dart:io';

void main() {
  print("Digite um número:");
  int? numero = int.parse(stdin.readLineSync()!);
  print("O número digitado foi ${numero};");
  if (numero > 0) {
    print('Ele é um número positivo.');
  } else if (numero < 0) {
    print('Ele é um número negativo.');
  } else {
    print('Ele é um número Zero.');
  }
}
