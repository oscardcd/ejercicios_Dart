import 'clases/persona.dart';

main() {
  // final persona = {'nombre': 'fernando', 'edad': '33'};

  final persona = new Persona();

  persona
    ..nombre = 'oscar'
    ..edad = 29;
  //..bio = 'tangamandapio';

  persona.bio = "nuevo valor";

  print(persona);
}
