void main(List<String> args) {
  final ford = new Auto();
  // final vehiculo = new Vehiculo();
  ford.encender();
  ford.apagar();
  ford.revisarMotor();
}

// Vehiculo es una clase abstracta, no se puede instanciar
abstract class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print('Vehículo encendido');
  }

  void apagar() {
    encendido = false;
    print('Vehículo apagado');
  }

  bool revisarMotor();
}

// Auto hereda de Vehiculo
class Auto extends Vehiculo {
  int km = 0;

  @override
  bool revisarMotor() {
    print('Revisando motor');
    return true;
  }
}
