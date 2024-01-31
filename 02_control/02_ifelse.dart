import 'dart:io';

main() {
  // stdout.writeln('¿Cuál es tu edad?');
  // int edad = int.parse(stdin.readLineSync() ?? '0'); // convertir a entero

  // if (edad >= 18) {
  //   stdout.writeln('Eres mayor de edad');
  // } else {
  //   stdout.writeln('Eres menor de edad');
  // }

  // Tarea
  /*
    Crear un programa en dart que:

    Si eres mayor o igual a 21, mostrar la palabra "Ciudadano"
    Si estas entre 18 y 20 (incluyendo 18), mostrar la palabra "Mayor de edad"
    Si eres menor de 18, mostrar la palabra "Menor de edad"
  
   */

  stdout.writeln('¿Cuál es tu edad?');
  int edad = int.parse(stdin.readLineSync() ?? '0');

  if (edad >= 21) {
    stdout.writeln('Ciudadano');
  } else if (edad >= 18) {
    stdout.writeln('Mayor de edad');
  } else {
    stdout.writeln('Menor de edad');
  }
}
