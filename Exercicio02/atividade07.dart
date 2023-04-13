// Escreva um programa dart para gerar tabelas de multiplicação de 1-9.

void main() {
  print("|---------------------------------|");
  print("|Tabela de multiplicação de 1 a 9 |");
  print("|---------------------------------|");

  for (int i = 1; i <= 9; i++) {
    print("-------------");
    print("Tabuada do $i");
    print("-------------");
    for (int j = 1; j <= 10; j++) {
      int resultado = i * j;
      print("$i x $j = $resultado");
    }
    print("");
  }
}
