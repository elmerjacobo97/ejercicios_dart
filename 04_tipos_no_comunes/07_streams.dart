import 'dart:async';

void main(List<String> args) {
  // Streams -> Flujo de datos (Eventos) -> son async

  // StreamController
  // Stream
  // StreamSubscription

  // final streamController = new StreamController<String>();
  // final streamController = StreamController<String>(); // Por default es dynamic
  final streamController = StreamController<
      String>.broadcast(); // broadcast -> soporta  multiples escuchas

  streamController.stream.listen((data) => print('Despegando: $data'),
      onError: (e) => print('Error: $e'),
      onDone: () => print('Misión completa'), // Se ejecuta cuando se completa
      cancelOnError: true // Cancelar el error
      );

  streamController.stream.listen((data) => print('Despegando stream2: $data'),
      onError: (e) => print('Error stream2: $e'),
      onDone: () =>
          print('Misión completa stream2'), // Se ejecuta cuando se completa
      cancelOnError: true // Cancelar el error
      );

  // Colocar info
  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.addError('Houston, tenemos un problema');
  streamController.sink.add('Apollo 13');
  streamController.sink.add('Apollo 14');
  streamController.sink.close();

  print('Fin del main');
}
