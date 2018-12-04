Population miGente;

void setup() {
  size(500, 500);
  miGente = new Population(100,15);
  background(0);
  miGente.showText();
  miGente.createPool("1592538/1544927");

}

void draw() {
   background(0);
   miGente.createPool("1592538/1544927"); 
   miGente.showText();
}
