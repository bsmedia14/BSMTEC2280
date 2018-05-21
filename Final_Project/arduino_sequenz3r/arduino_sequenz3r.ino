
int Time = A4;
int Seq1 = A0;
int Seq2 = A1;
int Seq3 = A2;
int Seq4 = A3;
int LowFreq = 0;
int HighFreq = 200;
int Pitch1 = 0;
int Pitch2 = 0;
int Pitch3 = 0;
int Pitch4 = 0;
int ScaledPitch1 = 0;
int ScaledPitch2 = 0;
int ScaledPitch3 = 0;
int ScaledPitch4 = 0;
int Tempo = 100;


void setup() {



}


void loop() {

  Tempo = analogRead(Time);
  Pitch1 = analogRead(Seq1);
  ScaledPitch1 = map(Pitch1, 0,  1023, LowFreq, HighFreq);
  tone(9, ScaledPitch1, Tempo);      
  delay(Tempo+1);
  


  Tempo = analogRead(Time);
  Pitch2 = analogRead(Seq2);
  ScaledPitch2 = map(Pitch2, 0,  1023, LowFreq, HighFreq);
  tone(9, ScaledPitch2, Tempo);
  delay(Tempo+1);


  Tempo = analogRead(Time);
  Pitch3 = analogRead(Seq3);
  ScaledPitch3 = map(Pitch3, 0,  1023, LowFreq, HighFreq);
  tone(9, ScaledPitch3, Tempo);
  delay(Tempo+1);


  Tempo = analogRead(Time);
  Pitch4 = analogRead(Seq4);
  ScaledPitch4 = map(Pitch4, 0,  1023, LowFreq, HighFreq);
  tone(9, ScaledPitch4, Tempo);


}




