import 'dart:math' as Math;
import 'dart:io';

void imprimeImtervalo(int n1, int n2) {
  int min = Math.min(n1, n2) + 1;
  int max = Math.max(n1, n2);
  for (int i = min; i < max; i++) {
    stdout.write("$i ");
  }
  stdout.writeln();
}

void main() {
  imprimeImtervalo(10, 20);
}