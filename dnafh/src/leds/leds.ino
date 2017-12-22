#include <Adafruit_NeoPixel.h>

#define LED_PIN        0 // PB0 / Pin5
#define CHRG_PIN       A3
#define STDBY_PIN      A2

#define NUMPIXELS      14
#define CHRG_THRESHOLD 778    // 3,8 V -> CHRG LED on
 
Adafruit_NeoPixel pixels = Adafruit_NeoPixel(NUMPIXELS, LED_PIN, NEO_GRB + NEO_KHZ800);


void setup() 
{
  pixels.begin();
  pinMode(CHRG_PIN, INPUT_PULLUP);
  pinMode(STDBY_PIN, INPUT_PULLUP);
}

bool is_charging()
{
  int pin_value = analogRead(CHRG_PIN);
  if(pin_value < CHRG_THRESHOLD)
    return true;
  else
    return false;
}

bool charging_complete()
{
  // Reading STD is bogus. get 5V from USB to check this
  return false;
}

void color_sweep(uint8_t r, uint8_t g, uint8_t b, int delayval)
{
  for(uint8_t i=0; i < NUMPIXELS/2; i++)
  {
    pixels.setPixelColor(i, pixels.Color(r, g, b));
    pixels.setPixelColor(i + NUMPIXELS/2, pixels.Color(r, g, b));
    pixels.show();
    delay(delayval);
  }
}

void pretty_colors(uint8_t& r, uint8_t& g, uint8_t& b)
{
  uint8_t bias = random(0, 2);

  switch(bias)
  {
    case 0:
      r = random(50, 150);
      g = random(0, 23);
      b = random(180,255);
    break;
    case 1:
      r = random(180,255);
      g = random(50, 123);
      b = random(0, 23);
    break;
    case 2:
      r = random(0, 23);
      g = random(180,255);
      b = random(50, 123);
    break;
  }
}

void loop() 
{
  uint8_t r, g, b;
  int delayval = 0;

  if(is_charging())
  {
    r = 0;
    g = random(180,255);
    b = 0;
    delayval = 500;
  }
  else if(charging_complete())
  {
    r = 0;
    g = 0;
    b = random(150,255);
    delayval = 500;
  }
  else
  {
    pretty_colors(r, g, b);
    delayval = 100;
  }

  color_sweep(r, g, b, delayval);
}

