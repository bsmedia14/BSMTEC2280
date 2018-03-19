
//QUESTION 1: Create a loop of different frequencies (any range)


void setup() 
{
  
  for (int i =200; 1<8000; i++) //loops from 200hz - 8000hz 
  {
  tone (9,360,4000); // 360hz for 4 seconds 
  delay(10);
  }

}

