//  loop ->  for each

/* 
  O loop for each itera sobre todos os elementos ou variáveis ​​da lista. É útil quando você deseja percorrer lista/coleção . A sintaxe do loop for-each é:
  
*/
// collection.forEach(void f(value));

void main() {
  // Exemplo1: Imprima cada item da lista usando Foreach
  // Isso imprimirá cada nome de jogadores de futebol.

  List<String> footballplayers = ['Ronaldo', 'Messi', 'Neymar', 'Hazard'];
  footballplayers.forEach((names) => print(names));

  // Exemplo 2: imprimir cada total e média das listas
  /* Este programa imprimirá a soma total de todos os números e 
  também o valor médio do total. */

  List<int> numbers = [1, 2, 3, 4, 5];

  int total = 0;

  numbers.forEach((num) => total = total + num);

  print("Total is $total.");

  double avg = total / (numbers.length);

  print("Average is $avg.");

  // For In Loop In Dart

  List<String> footballplayers1 = ['Ronaldo', 'Messi', 'Neymar', 'Hazard'];

  for (String player in footballplayers1) {
    print(player);
  }

  // Como encontrar o valor do índice da lista
/* No dart, o método asMap converte a lista em um mapa onde as chaves 
   são o índice e os valores são o elemento no índice. */
  List<String> footballplayers2 = ['Ronaldo', 'Messi', 'Neymar', 'Hazard'];

  footballplayers2
      .asMap()
      .forEach((index, value) => print("$value index is $index"));

// Exemplo: Imprima o valor Unicode de cada caractere da string
  String name = "John";

  for (var codePoint in name.runes) {
    print("Unicode of ${String.fromCharCode(codePoint)} is $codePoint.");
  }
}
