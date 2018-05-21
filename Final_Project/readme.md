Project Title: "arduino_sequenz3r. Fun sound sequencer that outputs different rhythmic patterns of pitches using 5 knobs.

Video: https://www.youtube.com/watch?v=2NBbqCYXuXA

Hardware: 1 - Arduino Uno Board; 1 - breadboard; 5 - 10k Potentiometers; 1 - 8ohm 3watt speaker; 5 - knobs


Connect the 5 potentiometers to (A0, A2, A3, A4) 
Connect speaker to pin9 and ground
add resisitors for each pot before the ground buss

Created 4 int v for A0-A3 (4 sequences)
Created a seperate int v fot A4 (tempo)
Created more variables for lowest to highest frequency/indiviual pitches/and scaling of pitches
Now the values for the pots are assigned to variables and it will be read on voidloop. 
I mapped the values to read between between 0 - 1023, lowest to highest frequency and pitch
Add a delay at the end of the different pitches
Author: Bryan Soasti
