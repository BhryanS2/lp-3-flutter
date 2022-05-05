import 'dart:io';
import 'dart:math' as Math;

void main() {
  int n1 = 1, n2 = 10, n3 = 5;

  int maior = Math.max(n1, Math.max(n2, n3));
  print(maior);
}