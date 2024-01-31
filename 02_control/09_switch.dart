import 'dart:math';

main() {
  // Switch

  int random = Random().nextInt(7); // 0, 1, 2, 3, 4, 5, 6

  // Con IF
  // if (random == 0) {
  //   print('Domingo');
  // } else if (random == 1) {
  //   print('Lunes');
  // } else if (random == 2) {
  //   print('Martes');
  // } else if (random == 3) {
  //   print('Miércoles');
  // } else if (random == 4) {
  //   print('Jueves');
  // } else if (random == 5) {
  //   print('Viernes');
  // } else if (random == 6) {
  //   print('Sábado');
  // } else {
  //   print('No es un día de la semana');
  // }

  // Con SWITCH
  switch (random) {
    case 0:
      print('Domingo');
      break;
    case 1:
      print('Lunes');
      break;
    case 2:
      print('Martes');
      break;
    case 3:
      print('Miércoles');
      break;
    case 4:
      print('Jueves');
      break;
    case 5:
      print('Viernes');
      break;
    case 6:
      print('Sábado');
      break;
    default:
      print('No es un día de la semana');
  }
}
