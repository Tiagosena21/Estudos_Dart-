// 6- Escreva um programa dart para gerar tabelas de multiplicação de 5.
void main() {
  print("Tabela de multiplicação de 5:");
  print("-----------------------------");

  for (int i = 1; i <= 10; i++) {
    int resultado = 5 * i;
    print("5 x $i = $resultado");
  }
}