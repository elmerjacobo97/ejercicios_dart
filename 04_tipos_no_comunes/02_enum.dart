void main(List<String> args) {
  // 0 = Volumen bajo
  // 1 = Volumen medio
  // 2 = Volumen alto

  // int volumen = 2;

  Volumen volumen = Volumen.alto;

  switch (volumen) {
    case Volumen.bajo:
      print('Volumen bajo');
      break;
    case Volumen.medio:
      print('Volumen medio');
      break;
    case Volumen.alto:
      print('Volumen alto');
      break;
    default:
      print('Volumen desconocido');
  }
}

enum Volumen { bajo, medio, alto }
