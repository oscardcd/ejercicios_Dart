class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print('vehiculo encendido');
  }

  void apagar() {
    encendido = false;
    print('vehiculo apagado');
  }
}

class Carro extends Vehiculo {
  int kilometraje = 0;
}

main() {
  final ford = new Carro();

  ford.encender();
}
