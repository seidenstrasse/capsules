import sys, pygame
from random import randint

size = width, height = 320, 180
screen = pygame.display.set_mode(size)

black = 0, 0, 0
num_leds = 7
leds = {}

for led in range(num_leds):
    leds[led] = 255, 255, 255


def draw_boxes():
    for num_led in leds:
        pygame.draw.rect(screen, leds[num_led], [25 + (40 * num_led), 75, 20, 20])
        pygame.display.flip()
        handle_events()
        pygame.time.wait(50)


def extreme_colors():
    bias = randint(0, 2)

    if bias == 0:
        r = randint(50, 150)
        g = randint(0, 42)
        b = randint(180, 255)
    elif bias == 1:
    	r = randint(180, 255)
        g = randint(50, 150)
        b = randint(0, 42)
    elif bias == 2:
    	r = randint(0, 42)
    	g = randint(180, 255)
        b = randint(50, 150)

    color = r, g, b
    print('color: ' + str(color))

    for led in leds:
        leds[led] = color

def randomize_colors():
    inhibit = randint(0, 2)

    r = randint(0, 255)
    g = randint(0, 255)
    b = randint(0, 255)

    if inhibit == 0:
        r = randint(0, 50)
    elif inhibit == 1:
        g = randint(0, 50)
    elif inhibit == 2:
        b = randint(0, 50)

    color = r, g, b
    print('color: ' + str(color))

    for led in leds:
        leds[led] = color

def handle_events():
    for event in pygame.event.get():
        if event.type == pygame.QUIT: sys.exit()

if __name__ == '__main__':
    pygame.init()
    while True:
        handle_events()
        draw_boxes()
        #randomize_colors()
        extreme_colors()