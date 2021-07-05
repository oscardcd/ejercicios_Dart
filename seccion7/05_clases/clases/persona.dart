class Persona {
  //campos o propiedades
  String? nombre;
  int? edad;
  String _bio = 'prop privada';

  //get y sets
  // String get bio {
  //   return _bio.toUpperCase();
  // }

  String get bio => _bio.toUpperCase();

  set bio(String texto) => _bio = texto;

  //contructores
  Persona({this.nombre, this.edad});

  //metodos
  @override
  String toString() {
    return '$nombre $edad $_bio';
  }
}
