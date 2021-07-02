/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

main() {
  String? ingresaruser;
  int nuser = 0;

  do {
    nuser += 1;
    tomarusuario(nuser.toString());
    imptexto('quiere ingresar otro usuario');
    ingresaruser = input().toUpperCase();
  } while (ingresaruser != "NO");
  // Ejemplo:
  // Crear una función para imprimir STDOUTS en lugar de
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada
}

void tomarusuario(String nuser) {
  imptexto('=========== Usuario ${nuser}  =============');

  imptexto('¿Cúal es su nombre?');
  String nombre = input();

  imptexto('¿Qué edad tienes?');
  String edad = input();

  imptexto('¿En qué país naciste?');
  String pais = input();

  imptexto('ingrese su salario');
  double salario = double.parse(input());

  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad': edad,
    'pais': pais
  };

  imptexto('Usuario $nuser sin deducciones');
  imptexto(usuario.toString());

  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  usuario['salario'] = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

  imptexto(usuario.toString());
}

void imptexto(String texto) => stdout.writeln(texto);

String input() => stdin.readLineSync() ?? 'no ingreso nada';
