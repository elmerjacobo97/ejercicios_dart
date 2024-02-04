import 'clases/persona.dart';

void main() {
  final persona = new Persona(30, 'Tony', apellido: 'Perez');
  final persona30 = new Persona.persona30('Peter');
  final persona40 = new Persona.persona40('Juan Carlos');

  // persona.nombre = 'Tony';
  // persona.apellido = 'Perez';
  // persona.cambiarEdad = 30;

  // Otra forma de asignar valores
  // persona
  //   ..nombre = 'Tony'
  //   ..apellido = 'Perez';
  // ..edad = 30; // Esto ya es privado

  print(persona40);
  // print(persona.obtenerEdad);
}
