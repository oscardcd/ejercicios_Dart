main() {
  obtenerUsuario('13', (Map persona) {
    print(persona);
  });
}

void obtenerUsuario(String id, Function callback) {
  Map usuario = {'id': id, 'nombre': 'oscar correa'};

  callback(usuario);
}
