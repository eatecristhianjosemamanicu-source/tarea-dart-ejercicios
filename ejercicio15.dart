void main() {
  List<double> notas = [70, 80, 90, 85];
  double suma = 0;

  for (double n in notas) {
    suma += n;
  }

  double promedio = suma / notas.length;

  print("El promedio es: $promedio");
}