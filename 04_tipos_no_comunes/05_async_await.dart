import 'dart:io';

void main(List<String> args) async {
  String path =
      Directory.current.path + '/04_tipos_no_comunes/assets/personas.txt';

  String texto = await leerArchivo(path);
  print(texto);

  print('Fin del main');
}

Future<String> leerArchivo(String path) async {
  File file = File(path);

  return file.readAsString();
}
