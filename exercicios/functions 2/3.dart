// No main de sua atividade, chama a função criada na atividade anterior, passando 
// os dois números e crie uma função anônima que imprima seu nome completo.

void funcaoTresParametros(double n1, double n2, Function multiplicacao, Function nomeCompleto) {
  print(multiplicacao(n1, n2));
  print(nomeCompleto("Bhryan", "Stepenhen"));
}

void main() {
  funcaoTresParametros(10.0, 20.0, (n1, n2) => n1 * n2, (nome, sobrenome) => "$nome $sobrenome");
}