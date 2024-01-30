void main() {
  saludar(); // Llamada a la función sin parámetros ni retorno

  // Llamada a la función con un parámetro y retorno
  int resultadoCuadrado = cuadrado(4);
  print("El cuadrado de 4 es: $resultadoCuadrado");

  // Llamada a la función con varios parámetros y retorno
  double promedio = calcularPromedio(7.5, 8.0, 9.2);
  print("El promedio de las notas es: $promedio");

  // Llamada a la función con función interna anidada
  int resultadoFactorial = factorial(5);
  print("El factorial de 5 es: $resultadoFactorial");

  // Llamada a funciones que modifican variables globales
  print("\nVariable Global antes de incrementar: $variableGlobal");
  incrementarVariableGlobal();
  print("Variable Global después de incrementar: $variableGlobal");

  String palabra1 = "Hola", palabra2 = "Mundo";
  int cantidadImpresiones = imprimirNumerosConCondiciones(palabra1, palabra2);

  print("\nNúmero total de impresiones: $cantidadImpresiones");
}

// Función sin parámetros ni retorno
void saludar() {
  print("Función sin parámetros ni retorno.");
}

// Función con un parámetro y retorno
int cuadrado(int num) {
  return num * num;
}

// Función con varios parámetros y retorno
double calcularPromedio(double nota1, double nota2, double nota3) {
  return (nota1 + nota2 + nota3) / 3;
}

// Función que utiliza una función interna (anidada)
int factorial(int n) {
  int result = 1;
  int calcularFactorial(int x) {
    return (x == 0 || x == 1) ? 1 : x * calcularFactorial(x - 1);
  }
  result = calcularFactorial(n);
  return result;
}

// Función que modifica una variable global
int variableGlobal = 5;

void incrementarVariableGlobal() {
  variableGlobal++;
}

int imprimirNumerosConCondiciones(String texto1, String texto2) {
  int contador = 0;

  for (int i = 1; i <= 100; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print("$texto1$texto2");
    } else if (i % 3 == 0) {
      print(texto1);
    } else if (i % 5 == 0) {
      print(texto2);
    } else {
      print(i);
    }
    contador++;
  }
  return contador;
}
