#include <Adafruit_NeoPixel.h>

#define PIN            2
#define NUMPIXELS      10
#define LEDPIN         13
 
Adafruit_NeoPixel pixels = Adafruit_NeoPixel(NUMPIXELS, PIN, NEO_GRB + NEO_KHZ800);
 
int delayval = 100;
long lastblink = 0;
int blinkdur = 1000;

void setup() 
{
  pixels.begin();
  pinMode(LEDPIN, OUTPUT);
  digitalWrite(LEDPIN, HIGH);
  lastblink = millis();
}

void blink()
{
  if((millis() - lastblink) > 10000)
  {
    lastblink = millis();
    digitalWrite(LEDPIN, HIGH);
  }
  if((lastblink + blinkdur) < millis())
  {
    digitalWrite(LEDPIN, LOW);
  }
}

void loop() 
{
  int r = random(0,255);
  int g = random(0,255);
  int b = random(0,255);
  
  for(int i=0; i < NUMPIXELS/2; i++)
  {
    pixels.setPixelColor(i, pixels.Color(r, g, b)); // bottom ring
    pixels.setPixelColor(NUMPIXELS - i - 1, pixels.Color(r, g, b)); // top ring
    pixels.show();
    delay(delayval);
  }

  blink();
}

