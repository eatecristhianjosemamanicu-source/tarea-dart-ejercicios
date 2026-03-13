void main() {
  int numero = 7;
  bool primo = true;

  for (int i = 2; i < numero; i++) {
    if (numero % i == 0) {
      primo = false;
      break;
    }
  }

  if (primo) {
    print("$numero es primo");
  } else {
    print("$numero no es primo");
  }
}