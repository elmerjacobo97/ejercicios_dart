import 'dart:io';

main() {
  // While

  String continuar = 'y';
  int contador = 0;

  while (continuar == 'y') {
    print('Contador: $contador');
    stdout.writeln('¿Deseas continuar? (y/n)');
    continuar = stdin.readLineSync() ?? 'n';
    contador++;
  }
}
