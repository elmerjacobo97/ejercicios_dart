void main(List<String> args) {
  List<int> lista1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> lista2 = [];
  List<int> lista3 = [1, 5, 6, 0, -1, 2, 38, 9, 10, -3];
  List<String> nombres = ['Tony', 'Peter', 'Steve', 'Nat'];

  // Length
  print('Length: ${lista1.length}'); // 10

  // Obtener el primer elemento
  print('First: ${lista1.first}'); // 1
  print('First: ${lista1[0]}'); // 1

  // Obtener el último elemento
  print('Last: ${lista1.last}'); // 10
  print('Last: ${lista1[9]}'); // 10

  // IsEmpty -> true o false
  print('IsEmpty: ${lista1.isEmpty}'); // false
  print('IsEmpty: ${lista2.isEmpty}'); // true

  // AsMap -> devuelve un Map
  print(
      'AsMap: ${lista1.asMap()}'); // {0: 1, 1: 2, 2: 3, 3: 4, 4: 5, 5: 6, 6: 7, 7: 8, 8: 9, 9: 10}

  Map listaMapa = lista1.asMap();
  print('AsMap: ${listaMapa[0]}'); // 1

  Map nombreMapa = nombres.asMap();
  print('AsMap: ${nombreMapa[1]}'); // Peter

  // IndexOf -> devuelve la posición
  print('IndexOf: ${lista1.indexOf(5)}'); // 4
  print('IndexOf: ${lista1.indexOf(59)}'); // -1 (Not found)

  // IndexWhere -> devuelve la posición
  print('IndexWhere: ${lista1.indexWhere((element) => element == 5)}'); // 4
  print('IndexWhere: ${lista1.indexWhere((element) => element == 59)}'); // -1

  int mayor3 = lista1.indexWhere((numero) => (numero > 3) ? true : false); // 3
  print('IndexWhere: ${mayor3}');

  // Remove
  print('Remove: ${lista1.remove(5)}'); // true (se elimina el elemento)
  print('Remove: ${lista1.remove(5)}'); // false (no se elimina el elemento)

  // Mezclar aleatoriamente
  lista3.shuffle();
  print('Shuffle: ${lista3}');

  // Sort
  lista3.sort();
  print('Sort: ${lista3}'); // De menor a mayor

  // Reverse
  print('Reverse: ${lista3.reversed}'); // De mayor a menor (defecto iterable)
  print('Reverse: ${lista3.reversed.toList()}'); // De mayor a menor (list)

  // ForEach
  nombres.forEach((element) {
    element = element.toUpperCase();
    print('ForEach: $element');
  });

  // Map -> regresa una nueva lista
  final newList = nombres.map((element) => element.toUpperCase()).toList();
  print('Map: ${newList}');
}
