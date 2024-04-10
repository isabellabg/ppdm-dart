class Pessoa {
  String? _nome;
  String? _idade;
  String? _sexo;

  String? get nome => _nome;

  set nome(String? value) {
    _nome = value;
  }

  String? get idade => _idade;

  set idade(String? value) {
    _idade = value;
  }

  String? get sexo => _sexo;

  set sexo(String? value) {
    _sexo = value;
  }
}
