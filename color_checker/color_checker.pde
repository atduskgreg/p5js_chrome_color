PImage img;
void setup(){
  img = loadImage("red.png");
  size(500,500);
}

void draw(){
  image(img, 0,0);
}

void mouseMoved(){
  color c = img.get(mouseX, mouseY);
  println("r: " + red(c) + " g: " + green(c) + " b: " + blue(c));
}
