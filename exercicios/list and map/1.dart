void main() {
  List<int> numeros = [1,2,3,4,5,6,7,8,9,10];
  numeros.add(11);
  numeros.add(12);
  numeros.insert(2, 13);
  numeros.insert(4, 20);
  numeros.removeAt(3);
  print(numeros.length);

  numeros.contains('Oi');
  Map<String, String> estados = {
    "AC": "Acre",
    "AL": "Alagoas",
    "AP": "Amapá",
    "AM": "Amazonas",
    "BA": "Bahia",
    "CE": "Ceará"
  };

  estados.containsKey('AM');
  print(estados.keys);
  print(estados.values);

  print(estados);
}