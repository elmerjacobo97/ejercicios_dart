void main(List<String> args) {
  final persona = {'nombre': 'Tony', 'apellidos': 'Stark', 'edad': 45};
  final direccion = {'ciudad': 'New York', 'pais': 'EE.UU'};

  // Length -> longitud de la lista
  print('Length: ${persona.length}'); // 3

  // Keys -> devuelve una lista con las claves
  print('Keys: ${persona.keys}'); // (nombre, apellidos, edad)

  // Values -> devuelve una lista con los valores
  print('Values: ${persona.values}'); // (Tony, Stark, 45)

  // AddAll -> agrega un Map
  persona.addAll(direccion);
  print('AddAll: $persona');

  // Remove -> elimina un elemento
  persona.remove('apellidos');
  print('Remove: $persona');

  // RemoveWhere -> elimina elementos que cumplan una condición
  // persona.removeWhere((key, value) => value == 'Tony');
  persona.removeWhere((key, value) => key == 'nombre' ? true : false);
  print('RemoveWhere: $persona');

  // ForEach -> ejecuta una función por cada elemento
  persona.forEach((key, value) {
    print('Key: $key, Value: $value');
  });

  // Map -> regresa una nueva lista
  final newList = persona.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase());
  });
  print('Map: $newList');
}
