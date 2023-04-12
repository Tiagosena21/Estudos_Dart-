// 5-Escreva um programa para imprimir um quadrado de um número usando a entrada do usuário.
import 'dart:io';

void main() {
  print("Digite um número e tenha o resultado ao Quadrado:");
  num? numero = num.parse(stdin.readLineSync()!);
  num dobroNumero = numero * numero;
  print("O número ao quadrado é  ${dobroNumero}");
}
