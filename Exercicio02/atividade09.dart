// 9-Escreva um programa de dardo para imprimir de 1 a 100, mas não de 41.-

void main() {
  for (int i = 1; i <= 100; i++) {
    int numero = 41;
    if (i == numero) {
      continue;
    }
    print(i);
  }
}
