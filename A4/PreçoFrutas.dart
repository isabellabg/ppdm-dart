void main() {
  // Criar um mapa para armazenar frutas e preços
  Map<String, double> frutas = {
    'Banana': 2.5,
    'Maçã': 3.0,
    'Uva': 4.5,
    'Morango': 5.0,
    'Abacaxi': 6.0,
  };

  // Apresentar os nomes das frutas e seus preços
  print('Lista de Frutas e Preços:');
  frutas.forEach((fruta, preco) {
    print('$fruta: R\$$preco');
  });
}
