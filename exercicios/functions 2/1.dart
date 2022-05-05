void imprimeStringComUmParametroOpctional(String txt1, String txt2, {String? txt3 = "Txt 3 não foi passado"}) {
  print("$txt1 $txt2 $txt3");
}

void main() {
  imprimeStringComUmParametroOpctional("O texto 1", "O texto 2");
  imprimeStringComUmParametroOpctional("O texto 1", "O texto 2", txt3: "O texto 3");
}