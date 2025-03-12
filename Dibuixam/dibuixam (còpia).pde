color c;
String s;
float n;
boolean dibuixa;

void setup() {

  size(800, 800);
  background(220);
  rectMode(CENTER);
  ellipseMode(CENTER);

  c = color(255);
  s = "RECT";
  n = 20;
  dibuixa = false;
}

void setColor() {
  if (key == 'R' || key == 'r') {
    c = color(255, 0, 0);
  } else if (key == 'B' || key == 'b') {
    c = color(0, 0, 255);
  } else if (key == 'G' || key == 'g') {
    c = color(0, 255, 0);
  }
  fill(c);
  println("COLOR: " + red(c)+"-"+green(c)+"-"+blue(c));
}

void setSize() {
  if (keyCode == UP) {
    n+=10;
  } else if (keyCode == DOWN) {
    n-=10;
    if (n <= 5) {
      n = 5;
    }
  }
  println("SIZE: " + n);
}

void setShape() {
  if (key == '1') {
    s = "RECT";
  } else if (key == '2') {
    s = "CIRCLE";
  } else if (key == '3') {
    s = "TRIANGLE";
  }
  println("SHAPE: " + s);
}

void setEnableDrawing() {
  if (key=='d' || key=='D') {
    dibuixa = !dibuixa;
  }
  println("ENABLE DRAWING:"+dibuixa);
}

void keyPressed() {
  resetCanvas();
  setEnableDrawing();
  setShape();
  setSize();
  setColor();
}

void mousePressed() {
  drawShape();
}

void drawShape() {
  if (dibuixa) {
    fill(c);
    if (s == "RECT") {
      rect(mouseX, mouseY, n, n);
    } else if (s == "CIRCLE") {
      ellipse(mouseX, mouseY, n, n);
    } else if (s == "TRIANGLE") {
      triangle(mouseX, mouseY - n, mouseX - n, mouseY + n, mouseX + n, mouseY + n);
    }
  }
}

void resetCanvas() {
  if (keyCode == DELETE) {
    background(220);
  }
}

void draw() {
  drawShape();
}
