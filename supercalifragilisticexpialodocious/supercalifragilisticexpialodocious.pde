void setup () {background (255,255,255);size (500,500);
}
void draw () {
  ellipse (mouseX,mouseY,mouseY,mouseY);
  ellipse (10,10,10,10);
  ellipse (mouseY,10,10,10);
if(mousePressed) 
{fill (255,255,255);}
else {
  fill (random(255),random(255),random(255));
  text ("Aaron",255,255);
}
}

