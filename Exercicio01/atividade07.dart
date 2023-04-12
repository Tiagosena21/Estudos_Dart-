// 7- Escreva um programa para encontrar o quociente e o resto de dois números inteiros
import 'dart:io';

void main() {
  print("Digite o valor do dividendo ?");
  int? dividendo = int.parse(stdin.readLineSync()!);
  print("Digite o valor do divisor ?");
  int? divisor = int.parse(stdin.readLineSync()!);
  int quociente = dividendo ~/ divisor; // Retorna a parte inteira da divisão
  print("quociente é $quociente ");
  num resto = dividendo % divisor;
  print("Resto da divisão é $resto");
  if (resto > 0) {
    print("A divisão não é exata");
  } else {
    print("A divisão é exata");
  }
}
