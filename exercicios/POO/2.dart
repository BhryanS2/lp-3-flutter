abstract class Estrutura {
  void iniciarEstrutura();
} 

class Imovel {
  String cor, matricula;
  double valor;
  Imovel(this.cor, this.matricula, this.valor);
  void imprimir() {
    print("Cor: $cor");
    print("Matrícula: $matricula");
    print("Valor: $valor");
  }
}

class Predio extends Imovel {
  int numAndares;
  double apartamentos;
  Predio(String cor, String matricula, double valor, this.numAndares,
      this.apartamentos)
      : super(cor, matricula, valor);
  @override
  void imprimir() {
    super.imprimir();
    print("Número de andares: $numAndares");
    print("Número de apartamentos: $apartamentos");
  }
}

class novaConstrucao extends Imovel implements Estrutura {
  novaConstrucao(String cor, String matricula, double valor)
      : super(cor, matricula, valor);
  @override
  void iniciarEstrutura() {
    print("Iniciar Estrutura");
  }

}

void main() {
  novaConstrucao nova = novaConstrucao("Azul", "12345", 100000);
  nova.imprimir();
  nova.iniciarEstrutura();

  Predio predio = Predio("Azul", "12345", 100000, 10, 20);
  predio.imprimir();  
}