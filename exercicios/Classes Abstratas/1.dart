class Projeto {
  static String nome = "Projeto de Construção";
  static double valor = 0.0;
  static void imprimirDados() {
    print("Nome: $nome");
    print("Valor: $valor");
  }
}

void main() {
  Projeto.imprimirDados();

}