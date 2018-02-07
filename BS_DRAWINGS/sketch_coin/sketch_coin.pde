void setup () {
  size (900, 900);
  textAlign(CENTER, CENTER);
}



void draw() {
}
void keyPressed() {
  
    background(0);
  
    int coin = int(random(2));

    if ( coin == 0) {
      
      //println("tails");
      
      text( "tails", width/2, height/2);
    
}

  if ( coin == 1) {
    
    text( "heads", width/2, height/2);
    
  }
}