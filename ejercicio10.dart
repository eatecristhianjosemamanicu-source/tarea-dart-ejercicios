void main() {
  String palabra = "programacion";
  int contador = 0;

  for (int i = 0; i < palabra.length; i++) {
    if ("aeiou".contains(palabra[i])) {
      contador++;
    }
  }

  print("Número de vocales: $contador");
}