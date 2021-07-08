abstract class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print('vehiculo encendido');
  }

  void apagar() {
    encendido = false;
    print('vehiculo apagado');
  }

  bool motor();
}

class Carro extends Vehiculo {
  int kilometraje = 0;

  @override
  bool motor() {
    // TODO: implement motor
    print('motor ok');
    return true;
  }
}

main() {
  final ford = new Carro();

  ford.encender();
}
