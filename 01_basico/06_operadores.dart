main() {
  // Operadores de asignación
  int a = 10;
  int? b;

  // Operadores condicionales
  int c = 10;
  int d = 5;

  String resp =
      c > d ? 'C es mayor que D' : 'C es menor que D'; // operador ternario
  // print(resp);

  int e = b ?? a;

  // Operadores relacionales (retornan true o false)
  // > mayor que
  // >= mayor o igual que
  // < menor que
  // <= menor o igual que
  // == igual que
  // != diferente que
  // && and
  // || or
  // ! not

  String persona1 = 'Tony';
  String persona2 = 'Peter';

  print(persona1 == persona2); // false
  print(persona1 != persona2); // true

  print(persona1 == 'Tony' && persona2 == 'Peter'); // false
  print(persona1 == 'Tony' || persona2 == 'Peter'); // true

  int x = 20;
  int y = 30;

  print(x > y); // false
  print(x < y); // true

  print(x >= y); // false
  print(x <= y); // true

  print(x == y); // false
  print(x != y); // true

  // Operador de tipo
  int i = 10;
  String j = '10';

  print(i is int); // true
  print(j is int); // false
  print(j is! int); // true
}
