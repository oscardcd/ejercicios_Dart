class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void imprimir() => print('nombre: $nombre, Edad: $edad');
}

class Cliente extends Persona {
  String? direccion;
  List ordenes = [];

  Cliente(int edadActual, String nombreActual)
      : super(nombreActual, edadActual);

  @override
  void imprimir() => print('Cliente: $nombre, ($edad)');
}

main() {
  final oscar = new Cliente(28, 'oscar');

  oscar.imprimir();
}
