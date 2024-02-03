void main(List<String> args) {
  String nombre = 'John';
  String apellidos = capitalizar(nombre);

  Map<String, String> persona = {
    'nombre': 'Tony Stark',
  };

  Map<String, String> persona2 = capitalizarMapa(persona);

  print(persona);
  print(persona2);
}

String capitalizar(String texto) {
  return texto.toUpperCase();
}

Map<String, String> capitalizarMapa(Map<String, String> persona) {
  // Romper la referencia
  persona = {...persona};
  persona['nombre'] = persona['nombre']?.toUpperCase() ?? 'No hay nombre';
  return persona;
}
