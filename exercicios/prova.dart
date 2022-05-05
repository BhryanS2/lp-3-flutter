// Bhryan Stepenhen da Cruz
// Anna Clara Cardoso
abstract class VenderImovel {
  void divulgarImovelParaVenda();
  void venderImovel();
}

class Imovel {
  String titular = '';
  String endereco = '';
  String cidade = '';
  double _valor = 0;
  double metragem = 0;

  double get valor {
    return this._valor;
  }

  set valor(double novoValor) {
    if (novoValor > 0 && novoValor < 100000.0) {
      this._valor = novoValor;
    } else {
      this._valor = -1;
    }
  }

  void limparJardim() {
    print('Contratar Jardineiro');
  }

  void limparImovel() {
    print('Contratar Limpeza');
  }

  void imprimirDados() {
    print("Titular: ${this.titular}");
    print("Cidade: ${this.cidade}");
    print("Endereço: ${this.endereco}");
    print("Valor: ${this.valor}");
    print("Metragem: ${this.metragem}\n");
  }

  Imovel(this.titular, this.endereco, this.cidade, double novoValor,
      this.metragem) {
    this.valor = novoValor;
  }
}

class Casa extends Imovel implements VenderImovel {
  int garagem;
  double quintal;

  Casa(this.garagem, this.quintal, String titular, String endereco,
      String cidade, double valor, double metragem)
      : super(titular, endereco, cidade, valor, metragem);
  @override
  void divulgarImovelParaVenda() {
    print(
        "Casa a venda na cidade de: ${super.cidade}\nValor do imóvel: ${super.valor}\n");
  }

  @override
  void venderImovel() {
    print("Vender imóvel");
  }

  @override
  void imprimirDados() {
    super.imprimirDados();
    print("Garagem: ${this.garagem}");
    print("Quintal: ${this.quintal}\n");
  }
}

void funcao1(String nome1, double altura1, String nome2, double altura2) {
  if (altura1 > altura2) {
    print('Mais alto é $nome1 e sua altura é $altura1\n');
    print('Mais baixo é $nome2 e sua altura é $altura2\n');
    return;
  } else if (altura2 > altura1) {
    print('Mais alto é $nome2 e sua altura é $altura2\n');
    print('Mais baixo é $nome1 e sua altura é $altura1\n');
  } else {
    print("$nome1 e $nome2 são da mesma altura");
  }
}

void funcao2(int n1, int n2, int n3) {
  List<int> lista = [n1, n2, n3];
  lista.sort();
  print("médio = ${lista[1]}");
}

void main() {
  funcao1('Bhryan', 1.70, 'Anna Clara', 1.53);
  funcao2(4, 8, 1); // 4
  Casa casinha1 = Casa(3, 30.0, 'Anna', 'Rua Sete de Maio', 'Monte Belo', 50000.0, 3000.0);

  Casa casinha2 = Casa(5, 50.0, 'Bhryan', 'Rua onze de setembro', 'Jacui', 500000.0, 5000.0);
  casinha1.limparJardim();
  casinha1.limparImovel();
  casinha1.divulgarImovelParaVenda();
  casinha1.venderImovel();
  casinha1.imprimirDados();

  casinha2.limparJardim();
  casinha2.limparImovel();
  casinha2.divulgarImovelParaVenda();
  casinha2.venderImovel();
  casinha2.imprimirDados();

  List<Casa> casas = <Casa>[];

  casas.add(Casa(1, 30.0, 'A', 'RUA 1', 'Cidade 1', 2000.0, 1000.0));
  casas.add(Casa(2, 30.0, 'B', 'RUA 2', 'Cidade 2', 5000.0, 2000.0));
  casas.add(Casa(3, 30.0, 'C', 'RUA 3', 'Cidade 3', 20000.0, 3000.0));
  casas.add(Casa(4, 40.0, 'D', 'RUA 4', 'Cidade 4', 100000.0, 4000.0));

  casas.forEach((value) {
    if (value.valor < 10000 && value.valor >= 0) {
      value.imprimirDados();
    }
  });
}
