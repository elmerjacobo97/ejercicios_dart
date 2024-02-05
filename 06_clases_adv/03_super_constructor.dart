void main(List<String> args) {
  final tony = new Persona(30, 'Tony');
  tony.imprimirInfo();
}

class Persona {
  int edad = 30;
  String nombre = 'Tony';

  Persona(this.edad, this.nombre);

  void imprimirInfo() {
    print('Edad: $edad, Nombre: $nombre');
  }
}

class Cliente extends Persona {
  String? direccion;
  List? ordenes;

  Cliente(int edadActual, String nombreActual)
      : super(edadActual, nombreActual);
}
