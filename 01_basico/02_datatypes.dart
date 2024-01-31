main() {
  // Números
  var a = 10;
  int b = 10;
  double c = 10.0;
  int? d; // Puede ser null

  double resultado = b + c;
  // print('El resultado es: $resultado');

  // Strings
  var nombre = 'Tony';
  String nombre2 = 'John Doe';
  String? nombre3; // Puede ser null
  String nombre4 = "O'Connor";
  String apellido = 'Stark';

  String multilinea = '''
    Hola
    $nombre2,
    ¿Cómo estas?
  ''';

  String nombreCompleto = '$nombre $apellido';

  // print(nombreCompleto);

  // Booleans
  var isAuthenticated = true;
  bool? isAuthenticated2; // Puede ser null
  bool isLoggedIn = false;
  bool isNotActive = !isLoggedIn;

  // print(isNotActive);

  // Listas or arrays
  var list = [1, 2, 3]; // int
  var villanos = ['Lex', 'Red', 'Doom']; // strings
  List<int> list2 = [1, 2, 3]; // int
  List list3 = [1, '2', true]; // dynamic

  villanos.add('Duende verde');
  villanos.add('Duende verde');
  villanos.add('Duende verde');
  villanos.add('Duende verde');

  // Convertir un list a un set
  var villanosToSet = villanos.toSet();
  // print(villanosToSet.toList()); // Convertir un set a un list

  // print(villanos);

  // Sets ... no tienes elementos repetidos
  var villanosSet = {'Lex', 'Red', 'Doom'};
  Set<String> villanosSet2 = {'Lex', 'Red', 'Doom'};
  villanosSet.add('Dokker');
  // print(villanosSet);

  // Maps (diccionarios u objetos literales)
  var person = {'nombre': 'Tony', 'apellidos': 'Stark', 'edad': 45};
  Map<String, dynamic> person2 = {
    'nombre': 'Tony',
    'apellidos': 'Stark',
    'edad': 45
  };
  // print(person['nombre']);
  // print(person['apellidos']);
  // print(person['edad']);
  // print(person['poder']); // null
  // print(person2);

  Map<String, dynamic> capitan = new Map();
  capitan.addAll({'nombre': 'Tony', 'apellidos': 'Stark', 'edad': 45});
  print(capitan);
}
