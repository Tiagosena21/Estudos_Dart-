// 9- Escreva um programa em Dart para remover todos os espaços em branco de String.


void main() {
  String nomeCompleto = " Tiago Pereira de Sena ";
  print("              $nomeCompleto                ");
  String result = nomeCompleto.trim(); // trim() -> Remover espaços em branco no meio e fim da String
  print(result);
}
