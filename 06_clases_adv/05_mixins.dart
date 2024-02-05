void main(List<String> args) {
  final ceres = new Asteroide('Ceres');
}

// No pueden ser instanciados
// No pueden tener constructores
mixin Logger {
  void imprimir(String text) {
    final hoy = DateTime.now();
    print('$hoy: $text');
  }
}

abstract class Astro with Logger {
  String nombre = 'No name';

  Astro() {
    imprimir('Init del Astro');
  }

  void existo() {
    imprimir('Soy un ser espiritual');
  }
}

class Asteroide extends Astro with Logger {
  String nombre = 'Asteroide';

  Asteroide(this.nombre) {
    imprimir('Soy: $nombre');
  }
}
