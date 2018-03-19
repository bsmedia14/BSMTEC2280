//QUESTION 2: Create a LED sequence with 5 leds that cycles randomly at different paces


void setup() 

  {
  pinMode(9,OUTPUT);
  pinMode(10,OUTPUT);
  pinMode(11,OUTPUT);
  pinMode(12,OUTPUT);
  pinMode(13,OUTPUT);
  }
void loop()

 {
  digitalWrite(9,LOW);
  delay(10);
  digitalWrite(10,HIGH);
  delay(233);
  digitalWrite(11,LOW);
  delay(100);
  digitalWrite(12,HIGH);
  delay(300);
  digitalWrite(13,LOW);
  delay(700);
  }

