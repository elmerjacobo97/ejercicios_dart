import 'dart:io';

main() {
  // Imprimir en la consola
  stdout.writeln('¿Cuál es tu nombre?');

  // Leer información
  String nombre = stdin.readLineSync() ?? 'No name';
  stdout.writeln('Tu nombre es $nombre');

  stdin.readLineSync();
}
