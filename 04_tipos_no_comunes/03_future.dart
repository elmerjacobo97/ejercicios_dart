void main(List<String> args) {
  // Resuelve un string
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    print('3 segundos');
    return 'Retorno del future';
  });

  // timeout.then((texto) => print(texto));
  timeout.then(print); // Otra forma

  print('Fin del main');
}
