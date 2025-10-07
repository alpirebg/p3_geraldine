
void setup() {
  frameRate(1);
  size(429*2, 291*2);
}
void draw() {
  background(255);
  //fila1
  hugo(random(width-100),20);
  aitana(random(width-200),20);
  lucas(random(width-300),20);
  geraldine(random(width-200),20);
  sara(random(width-100),20);

  //fila2
  magda(random(width-100), 200);
  patri(random(width-200), 155);
  bea(random(width-300), 200);
  borja(random(width-200), 200);
  calin(random(width-100), 200);

  //fila3
  gala(random(width-100),400);
  virtu(random(width-200),450);
  alba(random(width-300),400);
  nuria(random(width-200),380);
  aitanav(random(width-100),380);
  

}
