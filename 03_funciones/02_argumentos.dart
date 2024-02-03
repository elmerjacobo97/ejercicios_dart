void main() {
  saludar('Elmer', 'Quiero saber', '¿Cómo estás?', 20);

  saludar2(
    nombre: 'Elmer',
    mensaje: 'Quiero saber',
    saludo: '¿Cómo estás?',
    edad: 20,
  );

  saludar3(
    'Elmer',
    mensaje: 'Quiero saber',
    saludo: '¿Cómo estás?',
    edad: 20,
  );
}

// Argumentos por posición
void saludar(String nombre, String? mensaje,
    // Argumentos por [opcionales]
    [String saludo = '¿Cómo estás?',
    int edad = 10]) {
  print('Hola $nombre, $mensaje, $saludo, y tengo $edad años');
}

// Argumentos por nombre
void saludar2(
    {required String nombre, String? mensaje, String? saludo, int? edad}) {
  print('Hola $nombre, $mensaje, $saludo, y tengo $edad años');
}

// Mezcla de argumentos por nombre y por posición
void saludar3(String nombre,
    {required String? mensaje, String? saludo, int? edad}) {
  print('Hola $nombre, $mensaje, $saludo, y tengo $edad años');
}
