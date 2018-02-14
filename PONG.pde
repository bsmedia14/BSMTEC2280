
//GLOBAL STUFF

float x;
float y;
float xSpeed;
float ySpeed;

void setup() {
  size(500,500);
  
  x = width/2;
  y = height/2;
  
  xSpeed = random(2,50);
  ySpeed = random(4,90);

}

void draw() {
  
  background(0);
  
  y = y + ySpeed;
  
  //change position
  
  if (x >= width) {
    
    background(88, 175, 18);
    xSpeed = xSpeed * -1;
    }
  
    if (x <= 0) {
      
    background(156, 18, 18);
    xSpeed = xSpeed * -1;
    }
    
    if (y >= height) {
      
    background(227, 23, 255);
    ySpeed = ySpeed * -1;
    }
    
    if (y <= 0) {
      
    background(250, 255, 23);
    ySpeed = ySpeed * -1;
    }
  
  x = x + xSpeed;
  ellipse(x,y,20,20);
  
  


}