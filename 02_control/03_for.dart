import 'dart:io';

main() {
  for (int i = 0; i < 10; i++) {
    // print(i);
  }

  // Tarea:
  /*
    Dato de entrada: La base de la tabla de multiplicar
    (este dato debe ser capturado por el usuario)
    ej: 2, 5, etc
   */

  stdout.writeln('¿Cual es la base de la tabla de multiplicar?');
  int base = int.parse(stdin.readLineSync() ?? '0');

  for (int i = 1; i <= 10; i++) {
    print('$base * $i = ${base * i}');
  }
}
