class Aluno {
  String nome, matricula, email;
  double _nota = 0.0;
  Aluno(this.nome, this.matricula, this.email, double novaNota) {
    _nota = novaNota;

  }

  void set nota(double nota) {
    if (nota >= 0 && nota <= 10) {
      _nota = nota;
    }
  }

  double get nota => _nota;

  void imprimir() {
    print("Nome: $nome");
    print("Matrícula: $matricula");
    print("Email: $email");
    print("Nota: $nota");
  }

  void calcular() {
    bool maior = nota >= 7;
    String resultado = maior ? "Aprovado" : "Reprovado";
    print("Aprovado: $resultado");
  }
}

void main() {
  Aluno aluno = Aluno("Bhryan", "12345", "bh@gmail.com", 8.0);
  aluno.imprimir();
  aluno.calcular();
  aluno = Aluno("Bhryan", "12345", "adsad@gmail.com", 5.0);
  aluno.imprimir();
  aluno.calcular();
}