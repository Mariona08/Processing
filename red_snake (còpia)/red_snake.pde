int red = 255;
int green = 0;
int blue = 0;
int time = 0;
int diameter = 50;

void setup() {
  size(400, 400);
  background(255); 
}

void draw() {
  time = time + 1;
  
  red = int(128 * (1 + sin(time * TWO_PI / frameRate / 20)));
  
  diameter = int(50 * (1 + sin(time * TWO_PI / frameRate / 5)));
  
  noStroke();
  fill(red, green, blue, 50); // Color vermell amb transparència
  ellipse(mouseX, mouseY, diameter, diameter); // Cercle que segueix el ratolí
}
