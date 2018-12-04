class Base {
  //Atributos
  char letra;
  int valor;
  //Constructor
  Base() {
    valor = int(random(47, 122));
    while ((valor >57  && valor <63)||(valor >90 && valor < 97)) {
      valor = int(random(47, 122));
    }
    if (valor == 63) {
      valor = 32;
    }
    if (valor == 64) {
      valor = 46;
    }
    letra = (char) valor;
  }
  //Métodos
  void showData(){
    print(letra);
  }
}
