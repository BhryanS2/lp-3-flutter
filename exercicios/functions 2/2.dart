void funcaoTresParametros(double n1, double n2, Function multiplicacao) {
  print(multiplicacao(n1, n2));
}

void main() {
  funcaoTresParametros(10.0, 20.0, (n1, n2) => n1 * n2);
}