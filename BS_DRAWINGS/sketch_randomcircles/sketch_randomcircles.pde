void setup (){

  size (1920,1200);
  background (0);
}

void draw() {
  
  float x = random(width);
  float y = random(height);
  
  float red = random(255);
  float orange = random(255);
  float green = random(255);
 
  
 fill(green, red, orange);
 ellipse(x, y, 300, 100);
 rect(x+10, y-10, 20, 20);
}