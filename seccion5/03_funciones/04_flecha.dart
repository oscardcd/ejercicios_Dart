main() {
  int a = 15, b = 25;
  int resultado = sumarFlecha(a, b);

  List<int> listado = [1, 2, 3, 4, 5, 6, 6, 7, 8, 9, 10, 10, 1];

  // var nuevoListado = listado.where( (numero) {
  //    return numero > 4;
  // });

  var nuevoListado = listado.where((n) => n > 4);

  print(nuevoListado.toSet());
  print(resultado);
}

int sumar(int x, int y) {
  return x + y;
}

int sumarFlecha(int x, int y) => x + y;
