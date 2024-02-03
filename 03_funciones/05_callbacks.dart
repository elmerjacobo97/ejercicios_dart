void main(List<String> args) {
  obtenerUsuario('100', (Map usuario) {
    print('El usuario es: $usuario');
  });
}

void obtenerUsuario(String id, Function callback) {
  Map<String, dynamic> usuario = {
    'id': id,
    'nombre': 'Tony',
  };
  callback(usuario);
}
