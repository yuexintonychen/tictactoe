void setup() {
  size(670,670);
  background(255);
}

void draw(){
  background(255);
  line (35,35,635,35);
  line (35,35,35,635);
  line (635,35,635,635);
  line (35,635,635,635);
  line (35,235,635,235);
  line (35,435,635,435);
  line (235,35,235,635);
  line (435,35,435,635);
  ellipse(mouseX, mouseY, 150, 150);
}
void mousePressed(){
  if (mouseX>35 && mouseX<235 && mouseY>35 && mouseY<235){
  ellipse (135,135,150,150);
  }
}


