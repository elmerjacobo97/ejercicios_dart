import 'dart:io';

main() {
  // Do While (se ejecuta al menos una vez)

  String continuar = 'y';
  int contador = 0;

  do {
    print('Contador: $contador');
    stdout.writeln('¿Deseas continuar? (y/n)');
    continuar = stdin.readLineSync() ?? 'n';
    contador++;
  } while (continuar == 'y');
}
