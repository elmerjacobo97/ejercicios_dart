void main(List<String> args) {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    if (1 == 1) {
      throw 'Auxilio, no se pudo resolver el future';
    }
    return 'Retorno del future';
  });

  timeout.then((texto) => print(texto)).catchError((e) => print('Error: $e'));

  print('Fin del main');
}
