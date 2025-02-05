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
  strokeWeight(1);
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
  
  //sabates
  fill(255, 0, 0);
  triangle(x+40, y+500, x+10, y+550, x+70, y+550);
  triangle(x-40, y+500, x-10, y+550, x-70, y+550);
  
  
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
  
  //centre de control
  rectMode(CENTER);
  fill(100, 100, 100);
  rect(x+40, y+150, 50, 50);
  fill(0, 0, 255);
  rect(x+30, y+140, 10, 5);
  fill(0, 0, 255);
  rect(x+30, y+150, 10, 5);
  fill(255, 0, 0);
  rect(x+50, y+145, 15, 20);
  fill(0, 255, 0);
  rect(x+40, y+163, 30, 8);
  
  
  //mans
  rectMode(CENTER);
  fill(0);
  strokeWeight(7);
  line(x-100, y+328, x-84, y+348);
  line(x-84, y+348, x-95, y+368);
  
  line(x-100, y+328, x-116, y+348);
  line(x-116, y+348, x-105, y+368);
  
  line(x+100, y+328, x+84, y+348);
  line(x+84, y+348, x+95, y+368);
  
  line(x+100, y+328, x+116, y+348);
  line(x+116, y+348, x+105, y+368);
  
  
  
  
  
  
}
