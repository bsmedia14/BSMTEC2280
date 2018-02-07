void setup (){

  size (1920,1200);
  background (555);
  
  
  
  
}



void draw() {
  println(abs(mouseX - width/2));
  ellipse(width/2, height/2, mouseX, mouseX);
  
  
}