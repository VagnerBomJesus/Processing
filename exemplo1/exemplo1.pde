//Vagner Bom Jesus
//Vagner Bom Jesus
void setup() {
  size(200, 200, P3D);
}

void draw() {
  background(255);
  translate(100, 100, 0);
  if (mousePressed) {
    lights();
  }
  noStroke();
  fill(#48CB25);
  sphere(50);
  directionalLight(0, 255, 0, 0, -1, 0);
}
