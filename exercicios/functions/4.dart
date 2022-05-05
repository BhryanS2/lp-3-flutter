import 'dart:math' as Math;

void qualOmaiorNumero(int numero1, int numero2) {
  int maior = Math.max(numero1, numero2);
  print("O maior número é $maior");
}

void main() {
  qualOmaiorNumero(10, 20);
}