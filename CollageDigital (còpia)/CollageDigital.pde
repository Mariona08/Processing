PImage img1, img2, img3, img4, img5; 
PFont font1, font2, font3;
String txt1, txt2, txt3;

void setup() {
  size(1920, 1080);
  background(0, 0, 105);
  imageMode(CENTER);
  
 
  img1 = loadImage("peixBlau.png");
  img2 = loadImage("peixCàlid.png");
  img3 = loadImage("coral.png");
  img4 = loadImage("peixFred.png");
  img5 = loadImage("peixVerd.png");
  
  
  txt1 = "glugluglu";
  txt2 = "mar";
  txt3 = "copinya";


  font1 = createFont("Game Bubble.ttf", 100);
  font2 = createFont("Super Lobster.ttf", 100);
  font3 = createFont("Backso.otf", 100);
}

void draw() {
 
}

void keyPressed() {
  if (key == 'i') {
    
    PImage img = randomImage();
    float imgSize = random(10, 200); 
    image(img, mouseX, mouseY, imgSize, imgSize);
  } 
  else if (key == 't') {
  
    String txt = randomText();
    PFont font = randomFont();
    float textSizeRandom = random(30, 150); 

    textFont(font, textSizeRandom);
    fill(random(255), random(255), random(255)); 
    text(txt, mouseX, mouseY);
  }
}


PImage randomImage() {
  int r = int(random(5)); 
  if (r == 0) return img1;
  if (r == 1) return img2;
  if (r == 2) return img3;
  if (r == 3) return img4;
  return img5;
}

String randomText() {
  int r = int(random(3));
  if (r == 0) return txt1;
  if (r == 1) return txt2;
  return txt3;
}

PFont randomFont() {
  int r = int(random(3));
  if (r == 0) return font1;
  if (r == 1) return font2;
  return font3;
}
