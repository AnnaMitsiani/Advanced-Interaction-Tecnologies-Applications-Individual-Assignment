PImage img;
boolean overButton = false;

void setup(){
  size(250,250);
  img = loadImage("dpsd19074.png");
}

void draw(){
  background(0);
  image(img, 0, 0, width, height);


if (overButton == true) {
    fill(255, 0, 0);
  } else {
    noFill();
  }
  
  rect(105, 95, 35, 35);
  line(110, 125, 135, 100);
  line(135, 100, 120, 100);
  line(135, 100, 135, 115);
}

  void mousePressed() {
  if (overButton) { 
    link("https://github.com/AnnaMitsiani/Advanced-Interaction-Tecnologies-Applications-Individual-Assignment");
  }
}

void mouseMoved() { 
  checkButtons(); 
}
  
void mouseDragged() {
  checkButtons(); 
}

void checkButtons() {
  if (mouseX > 105 && mouseX < 180 && mouseY >95 && mouseY <135) {
    overButton = true;   
  } else {
    overButton = false;
  }
}
