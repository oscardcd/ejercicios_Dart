void saludar(String mensaje, [String? nombre, int? edad]) {
  print('$mensaje $nombre - $edad');
}

void saludar2(
  String mensaje, {
  required String nombre,
  int veces = 10,
}) {
  print(' saludar2: $mensaje $nombre - $veces');
}

main(List<String> args) {
  saludar('hola');

  saludar2('hola', nombre: '', veces: 20);
}
