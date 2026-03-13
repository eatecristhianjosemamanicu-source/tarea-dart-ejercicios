void main() {
  Map<String, String> paises = {
    "Bolivia": "Sucre",
    "Perú": "Lima",
    "Argentina": "Buenos Aires",
    "Chile": "Santiago"
  };

  paises.forEach((pais, capital) {
    print("$pais - $capital");
  });
}