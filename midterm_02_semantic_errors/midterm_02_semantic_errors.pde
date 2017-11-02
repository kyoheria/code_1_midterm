// QUESTION 2 - 
// Fix all the semantic errors so the code runs as expected

void setup() {
  size(100, 100);
  
  float aNumber = 1.1;
  float[] bunchONumbers = {10, random(100), random(100)};

  for (int i = 0; i < bunchONumbers.length; i++) {
    println(bunchONumbers[i]);
  }
  
  boolean[] bunchOBools = new boolean[10];
  
  for (int i = 0; i < 10; i++) {
    bunchOBools[i] = true;
  }

  PImage img;
  img = loadImage("doge.png");

  image(img, 0, 0, width, height);
}