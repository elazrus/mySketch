void setup() {
  size (400, 400);
  smooth();
}

void draw() {
  background(255, 240, 0);
  
  stroke(255, 0, 0);
  strokeWeight(4);
  line(width/2, height/2, mouseX, mouseY);
}
