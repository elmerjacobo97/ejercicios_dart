main() {
  var a = 10; // Se puede reasignar
  final b = 10; // No se puede reasignar (más ligero)
  const c = 10; // No se puede reasignar
  final double d = 10.0;

  late final x; // Se puede asignar su valor después

  x = 10;

  // final personasFinal = ['Tony', 'Peter'];
  // const personasConst = ['Tony', 'Peter'];

  final List<String> personasFinal = ['Tony', 'Peter'];
  // const List<String> personasConst = ['Tony', 'Peter'];
  List<String> personasConst = const ['Tony', 'Peter'];

  // Con final puedo asignar
  personasFinal.add('Bruce');
  // personasConst.add('Bruce'); // No se puede reasignar con const

  print(personasFinal);
  // print(personasConst);
}
