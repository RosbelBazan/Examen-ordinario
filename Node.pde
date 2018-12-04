class Node {
  //Atributos

  String id;
  String parent;
  String value;
  String left;
  String right;
  boolean acomoda; 
  boolean izq;
  boolean der;

  //Constructor para un nodo raíz

  Node(int v) {
    id = "0";
    parent = null;
    value = str(v);
    left = null;
    right = null;
    acomoda = false; 
    izq = false;
    der = false;
  }

//Constructor para nodo rama

  Node(int i, int p, int v) {
    id = str(i);
    parent = str(p);
    value = str(v);
    left = null;
    right = null;  
    acomoda = false;
    izq = false;
    der = false;
  }



  //Métodos

}
