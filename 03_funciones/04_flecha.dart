void main(List<String> args) {
  // Funciones de flecha
  int a = 10, b = 20;

  int resultado = sumar(a, b);

  List<int> listado = [
    1,
    2,
    3,
    4,
    5,
    6,
    6,
    6,
    7,
    10,
    10,
    1,
  ];

  final nuevoListado =
      listado.where((element) => element > 5); // return iterable
  print(nuevoListado);
  print(nuevoListado.toSet()); // return set {}
  print(nuevoListado.toSet().toList()); // return list []

  // print('El resultado es: $resultado');
}
// Sin flecha
// int sumar(int a, int b) {
//   return a + b;
// }

// Con flecha
int sumar(int a, int b) => a + b;
