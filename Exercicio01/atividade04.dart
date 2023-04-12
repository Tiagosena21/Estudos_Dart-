//Escreva um programa em Dart que encontre juros simples.Formula= (p * t * r) / 100

// "J = C ∙ i ∙ t" -> Formula do Juros Simples

// j-> Juros C-> Capital  i-> taxa -> tempo

void main() {
  num capital = 600;
  num taxa = 0.12;
  num tempo = 5;

  num juros = capital * taxa * tempo;

  print(juros);
}
