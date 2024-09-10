float x;
void setup() {
  // laver normalt size
  size(400, 600);
  x = width/2;
}

void draw() {
  face();
  eyes();
  nose();
  mouth();
  tophat();
  testline();
}





void testline(){
  line(x,600,x,0);
}



void face() {
  fill(255);
  ellipse(x, 260, x+20, 275);
}

void eyes() {
  fill(255);
  square(x-70, 230, 40);
  square(x+30, 230, 40);
}
void nose() {
  fill(255);
  ellipse( x, 275, 30, 70);
}
void mouth() {
  fill(255);
  arc(x, 340, 90, 90, 0, PI);
  line(x-45, 340, x+45, 340);
}
void tophat() {
  fill(0);
  rect(50, 180, 300, 20);
  // Tegner rektanglen til tophatten
  rect(x-97.5, 25, x-2.5, 175);
}
