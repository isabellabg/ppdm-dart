import 'dart:ffi';

class Aviao {
  String? _companhia;
  String? _modelo;
  int? _ano;
  String? _marca;

  String get marca => _marca!;

  set marca(String value) {
    _marca = value;
  }

  String get modelo => _modelo!;

  set modelo(String value) {
    _modelo = value;
  }

  int get ano => _ano!;

  set ano(int value) {
    _ano = value;
  }

  String get companhia => _companhia!;

  set companhia(String value) {
    _companhia = value;
  }
}

void main() {
  Aviao aviao = Aviao();
  aviao.marca = "Airbus";
  aviao.modelo = "Junkers F13";
  aviao.ano = 1919;
  aviao.companhia = "Latam";

  print("============= Avião ==============");
  print("Marca:  " + aviao.marca);
  print("Modelo: " + aviao.modelo);
  print("Cor: " + aviao.companhia);
  print("Ano: + ${aviao.ano}");
}
