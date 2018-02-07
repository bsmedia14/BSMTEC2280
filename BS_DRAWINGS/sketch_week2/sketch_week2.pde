void setup () {
  size (500, 500);

  background (555);
  stroke(4);
}
//unlimited circles 10,10
void draw() {

  println (mouseX, mouseY);
  
}


void mouseDragged () {
  line(mouseX, mouseY, pmouseX, pmouseY);
  
}

void keyPressed() {
  println(key);

  if (key=='a') { 
    strokeWeight(10);
    stroke(255);
  }

  if (key=='s') { 
    strokeWeight(1);
    stroke(255);
  }
}