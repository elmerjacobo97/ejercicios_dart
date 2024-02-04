import 'dart:io';

void main(List<String> args) {
  // File file = new File( Directory .current.path + '/04_tipos_no_comunes/assets/personas.txt');
  File file =
      File(Directory.current.path + '/04_tipos_no_comunes/assets/personas.txt');

  // Future<String> fileContent = file.readAsString(); // Future async

  String fileContent = file.readAsStringSync();

  // fileContent.then(print);

  print(fileContent);

  print('Fin del main');
}
