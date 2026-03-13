void main() {
  List<int> numeros = [3, 7, 9, 12, 15];
  int buscar = 9;

  if (numeros.contains(buscar)) {
    print("El número $buscar está en la lista");
  } else {
    print("No se encontró el número");
  }
}