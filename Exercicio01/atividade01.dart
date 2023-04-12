import 'dart:io';
// 01- Escreva um programa para imprimir seu nome no Dart.Escreva um programa para imprimir seu nome no Dart.
void main() {
  print("Qual é o seu nome?");
  String? name  = stdin.readLineSync();
  print("Seu nome é ${name}");
}


