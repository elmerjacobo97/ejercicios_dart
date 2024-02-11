void main(List<String> args) {
  String nombre = 'Tony';
  String apellidos = 'Stark';

  // Concatenación
  String nombreCompleto = nombre + ' ' + apellidos;
  print(nombreCompleto);

  // Tamaño de la cadena
  print('Length: ${nombreCompleto.length}'); // 10

  // Contains -> true o false
  print(
      'Contains T: ${nombreCompleto.contains('T', 0)}'); // true (0 -> posición)

  // EndsWith -> true o false
  print('EndsWith t: ${nombreCompleto.endsWith('t')}'); // false

  // PadLeft -> añade caracteres a la izquierda para rellenar el string de 20
  print('PadLeft: ${nombreCompleto.padLeft(20, "X")}'); // XXXXXXXXXXTony

  // PadRight -> añade caracteres a la derecha para rellenar el string de 20
  print('PadRight: ${nombreCompleto.padRight(20, "X")}'); // TonyXXXXXXXXXX

  // Operador []
  print('Operador []: ${nombreCompleto[0]}'); // T
  print('Operador []: ${nombreCompleto[9]}'); // k

  // Operador *
  print('Operador *: ${nombreCompleto * 10}'); // multiplica por 10 veces
  print('Operador *: ${'X' * 10}'); // multiplica por 10 veces

  // Replace All -> reemplaza todas las coincidencias
  print(
      'Replace All: ${nombreCompleto.replaceAll('Tony', 'Elmer')}'); // Reemplaza Tony por Elmer

  // Substring -> extrae una parte de la cadena
  print('Substring: ${nombreCompleto.substring(0, 4)}'); // Tony

  // IndexOf -> devuelve la posición de la primera coincidencia
  print('IndexOf: ${nombreCompleto.indexOf('T')}'); // 0

  // Split -> divide la cadena en una lista
  print('Split: ${nombreCompleto.split(' ')}'); // [Tony, Stark]

  // Capitalizar la ultima letra
  print(
      'Capitalizar: ${nombreCompleto[nombreCompleto.length - 1].toUpperCase()}');
}
