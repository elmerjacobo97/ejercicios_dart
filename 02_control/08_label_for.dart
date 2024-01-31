main() {
  outerLoop:
  for (int i = 1; i <= 5; i++) {
    print('Valor de i: $i');

    innerLoop:
    for (int j = 1; j <= 5; j++) {
      print('  Valor de j: $j');

      if (j == 3) {
        // break;
        // break innerLoop; // Termina el bucle interno
        break outerLoop; // Termina el bucle externo
      }
    }
  }
}
