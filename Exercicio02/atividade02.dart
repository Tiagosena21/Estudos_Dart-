// 2- Escreva um programa dart para verificar se um caractere é uma vogal ou consoante.

import 'dart:io';

void main() {
  print("Digite um caracter");
  String? letra = stdin.readLineSync();
  print("O letra dgitada é ${letra}");

// Vogais  a,e,i,o,u,A,E,I,O,U
  if (letra == 'a' ||
      letra == 'A' ||
      letra == 'e' ||
      letra == 'E' ||
      letra == 'i' ||
      letra == 'I' ||
      letra == 'o' ||
      letra == 'O' ||
      letra == 'u' ||
      letra == 'U') {
    print('É uma vogal');
  } else {
    print('É um caracter');
  }
}
