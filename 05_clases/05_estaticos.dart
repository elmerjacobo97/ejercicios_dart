void main(List<String> args) {
  // final herramientas = new Herramientas();

  // Agregar elementos
  // Herramientas.listado.add('Pala');

  // Herramientas.listado.forEach((element) {
  //   print(element);
  // });

  Herramientas.imprimirListado();
}

class Herramientas {
  // propiedades estáticas
  static const List<String> listado = [
    'Martillo',
    'Destornillador',
    'Destornillador'
  ];

  // métodos estáticos
  static void imprimirListado() {
    listado.forEach(print);
  }
}

// No requieren ser instanciados para acceder a sus propiedades