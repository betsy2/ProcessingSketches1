PImage rainbow;
PImage unicorn;

void setup() {
  rainbow = loadImage("imgres.png");  
  size(rainbow.width,rainbow.height);
  background(rainbow);
  unicorn = loadImage("unicorn.png");
}

void draw() {
  image(unicorn,mouseX,mouseY);
 
  // 7. Change the line above so that the unicorn moves with the mouse.
  // 8. You may want to make your unicorn transparent. See these instructions: bit.ly/pretty-unicorn
  // 9. When the mouse is pressed, reload the rainbow background
  
}

