void main() {
  // Operadores Aritméticos
  int a = 5, b = 2;
  print("Operadores Aritméticos:");
  print("Suma: ${a + b}");
  print("Resta: ${a - b}");
  print("Multiplicación: ${a * b}");
  print("División: ${a / b}");
  print("Módulo: ${a % b}");

  // Operadores Lógicos
  bool x = true, y = false;
  print("\nOperadores Lógicos:");
  print("AND lógico: ${x && y}");
  print("OR lógico: ${x || y}");
  print("NOT lógico: ${!x}");

  // Operadores de Comparación
  print("\nOperadores de Comparación:");
  print("Igual a: ${a == b}");
  print("No igual a: ${a != b}");
  print("Mayor que: ${a > b}");
  print("Menor que: ${a < b}");
  print("Mayor o igual a: ${a >= b}");
  print("Menor o igual a: ${a <= b}");

  // Operadores de Asignación
  int c = 10;
  print("\nOperadores de Asignación:");
  c += 5; //c = c + 5
  print("Suma y asignación: $c");
  c *= 2; //c = c * 2
  print("Multiplicación y asignación: $c");

  // Operadores de Identidad
  Object obj1 = Object(), obj2 = Object();
  print("\nOperadores de Identidad:");
  print("¿Objetos iguales?: ${obj1 == obj2}");
  print("¿Objetos distintos?: ${obj1 != obj2}");

  // Operadores de Pertenencia
  List<int> lista = [1, 2, 3, 4, 5];
  print("\nOperadores de Pertenencia:");
  print("¿3 pertenece a la lista?: ${3 is List}");
  print("¿6 no pertenece a la lista?: ${6 is! List}");

  // Operadores de Bits
  int num1 = 5, num2 = 3;
  print("\nOperadores de Bits:");
  print("AND a nivel de bits: ${num1 & num2}");
  print("OR a nivel de bits: ${num1 | num2}");
  print("XOR a nivel de bits: ${num1 ^ num2}");
  print("Desplazamiento a la izquierda: ${num1 << 2}");
  print("Desplazamiento a la derecha: ${num1 >> 1}");
  print("Complemento a uno: ${~num1}");

  // Estructuras de Control
  print("\nEstructuras de Control:");
  int edad = 18;
  if (edad >= 18) {
    print("Eres mayor de edad.");
  } else {
    print("Eres menor de edad.");
  }

  for (int i = 1; i <= 5; i++) {
    print("Iteración $i");
  }

  try {
    throw Exception("Este es un ejemplo de excepción.");
  } catch (e) {
    print("Excepción capturada: $e");
  }

  print("\nNúmeros comprendidos entre 10 y 55 (incluidos), pares, y que no son ni el 16 ni múltiplos de 3");
  for (int i = 10; i <= 55; i++) {
    if (i % 2 == 0 && i != 16 && i % 3 != 0) {
      print(i);
    }
  }
}
