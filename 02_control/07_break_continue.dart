main() {
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      continue; // Saltar el valor de i
    }
    print(i);

    if (i == 8) {
      break; // Terminar el bucle
    }
  }
}
