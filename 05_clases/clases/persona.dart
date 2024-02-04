class Persona {
  // Propiedades
  String? nombre;
  String? apellido;
  int _edad = 40; // Privado

  // getters y setters
  String get obtenerEdad {
    return 'Edad: $_edad';
  }

  void set cambiarEdad(int edad) {
    _edad = edad;
  }

  // Constructor
  // Persona(int edad, String nombre) {
  //   this.apellido = 'Perez';
  //   this.nombre = nombre;
  //   this._edad = edad;
  // }

  Persona(this._edad, this.nombre, {this.apellido = 'Perez'});

  // Constructores con nombre
  Persona.persona30(this.nombre) {
    this._edad = 30;
    this.apellido = 'Lopez';
  }

  Persona.persona40(this.nombre) {
    this._edad = 40;
    this.apellido = 'Jimenez';
  }

  // Métodos
  @override // Decorador -> dice que el método toString es sobrescrito
  String toString() {
    return 'Nombre: $nombre, Apellido: $apellido, Edad: $_edad';
  }
}
