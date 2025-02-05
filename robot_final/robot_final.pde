// super robot
int x = 400;
int y = 100;

void setup(){
  size(800, 800);
  background(255, 100, 20);
}

void draw(){
  drawRobot();
}

void drawRobot(){
  drawFace();
  drawBody();
}

void drawFace(){
  // cabells
  rectMode(CENTER);
  fill(255, 255, 0);
  square(x, y, 140);
  
  
  //cap
  rectMode(CENTER);
  fill(30, 200, 500);
  square(x, y, 120);
  
  //perruca
  rectMode(CENTER);
  fill(255, 255, 0);
  triangle(x-60, y-60, x+3, y-60, x-60, y-20);
  
  rectMode(CENTER);
  fill(255, 255, 0);
  triangle(x+60, y-60, x-4, y-60, x+60, y-20);
 
  //ulls
  rectMode(CENTER);
  fill(255);
  rect(x-30, y-20, 20, 30);
  
  rectMode(CENTER);
  fill(255);
  rect(x+30, y-20, 20, 30);
  
  rectMode(CENTER);
  fill(0);
  rect(x-32, y-12, 13, 15);
  
  rectMode(CENTER);
  fill(0);
  rect(x+28, y-12, 13, 15);
  
  //boca
  rectMode(CENTER);
  fill(255);
  rect(x, y+33, 13, 15);
  

  //orelles
  fill(0, 0, 200);
  beginShape();
  vertex(x+60, y-15);
  vertex(x+80, y-20);
  vertex(x+80, y+20);
  vertex(x+60, y+15);
  endShape(CLOSE);
  
  beginShape();
  vertex(x-60, y-15);
  vertex(x-80, y-20);
  vertex(x-80, y+20);
  vertex(x-60, y+15);
  endShape(CLOSE);
  
  //coll
  rectMode(CENTER);
  fill(30, 200, 500);
  square(x, y+75, 30);
}

void drawBody(){
  //panxa
  rectMode(CENTER);
  fill(255);
  rect(x, y+200, 150, 230);
  
  //coll camia
  rectMode(CENTER);
  fill(30, 200, 500);
  triangle(x+15, y+85, x-15, y+85, x, y+180);

  //linia camia
  rectMode(CENTER);
  fill(255);
  line(x, y+150, x, y+315);
  
  //americana
  rectMode(CENTER);
  fill(0);
  beginShape();
  vertex(x-15, y+85);
  vertex(x-79, y+85);
  vertex(x-79, y+250);
  vertex(x-40, y+250);
  vertex(x, y+250);
  vertex(x, y+120);
  endShape(CLOSE);
  
  rectMode(CENTER);
  fill(0);
  beginShape();
  vertex(x+15, y+85);
  vertex(x+79, y+85);
  vertex(x+79, y+250);
  vertex(x+40, y+250);
  vertex(x, y+250);
  vertex(x, y+120);
  endShape(CLOSE);
  
  rectMode(CENTER);
  fill(255);
  triangle(x-30, y+98, x-15, y+85, x, y+118);
  
  rectMode(CENTER);
  fill(255);
  triangle(x+30, y+98, x+15, y+85, x, y+118);
  
  //calçons
  rectMode(CENTER);
  fill(0, 0, 100);
  rect(x, y+300, 150, 50);
  
  //cames
  rectMode(CENTER);
  fill(0, 0, 100);
  rect(x+40, y+400, 70, 250);
  
  rectMode(CENTER);
  fill(0, 0, 100);
  rect(x-40, y+400, 70, 250);
  
  //braços
  rectMode(CENTER);
  fill(0);
  beginShape();
  vertex(x-79, y+85);
  vertex(x-120, y+85);
  vertex(x-120, y+328);
  vertex(x-85, y+328);
  vertex(x-85, y+150);
  vertex(x-79, y+150);
  endShape(CLOSE);
  
  rectMode(CENTER);
  fill(0);
  beginShape();
  vertex(x+79, y+85);
  vertex(x+120, y+85);
  vertex(x+120, y+328);
  vertex(x+85, y+328);
  vertex(x+85, y+150);
  vertex(x+79, y+150);
  endShape(CLOSE);
  
  
  
  
  //sabates
  triangle
  
  
}
