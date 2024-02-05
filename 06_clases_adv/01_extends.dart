void main(List<String> args) {
  final ford = new Auto();
  ford.encender();
  ford.apagar();
}

class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print('Vehículo encendido');
  }

  void apagar() {
    encendido = false;
    print('Vehículo apagado');
  }
}

// Auto hereda de Vehiculo
class Auto extends Vehiculo {
  int km = 0;
}
