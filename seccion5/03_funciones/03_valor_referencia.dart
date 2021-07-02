String capitalizar(String text) {
  text = text.toUpperCase();
  return text;
}

Map<String, String> capitalizaMap(Map<String, String> mapa) {
  //para romper la referencia
  mapa = {...mapa};
  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'no hay nombre';

  return mapa;
}

main(List<String> args) {
  // String nombre = 'oscar';
  // String nombre2 = capitalizar('dario');

  Map<String, String> persona = {
    'nombre': 'tony stark',
  };

  Map<String, String> persona2 = capitalizaMap(persona);

  print(persona);
  print(persona2);
}
