size(500,500);
background (200);



for(int i = 0; i < width * 3; i += 8) {
  // top
  stroke (157,157,157);
  line(0, 1000, i, i);
  
  
  // right
   stroke (157,157,157);
   line(width/1, height/100, i, i);
 
}