String[] imFile = {"0.jpg", "1.jpg", "2.jpg", "3.jpg", "4.jpg", "5.jpg", "6.jpg", "7.jpg", "8.jpg", "9.jpg"};
PImage[] im = new PImage[10];

void setup() {
  size(500, 700);
  
  for (int i = 0; i < 10; i++) {
    im[i] = loadImage(imFile[i]);
    im[i].resize(250, int(700 / 3));
  }
}

void draw() {
  background(255);
  
  int h = hour();
  int m = minute();
  int s = second();

  int h_dec = h / 10;
  int h_uni = h % 10;
  int m_dec = m / 10;
  int m_uni = m % 10;
  int s_dec = s / 10;
  int s_uni = s % 10;

  // Dibuixar hores
  image(im[h_dec], 0, 0);  //  desenes
  image(im[h_uni], 250, 0); // unitats
  
  // Dibuixar minuts
  image(im[m_dec], 0, int(700 / 3));  //  desenes
  image(im[m_uni], 250, int(700 / 3)); //  unitats
  
  // Dibuixar segons
  image(im[s_dec], 0, int(2 * 700 / 3));  //  desenes
  image(im[s_uni], 250, int(2 * 700 / 3)); //  unitats
}
