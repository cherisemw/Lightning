int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;

void setup() {
  size(300,300);
  strokeWeight(5);
  background(255,182,193);
}

void draw() {
  
  int r = (int)(Math.random()*250);
  int g = (int)(Math.random()*250);
  int b = (int)(Math.random()*250);
  stroke(r,g,b);
  while (endY < 301) {
    endY = startY + (int)(Math.random()*9);
    endX = startX + (int)((Math.random()*18)-9);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
    
  }
}

void mousePressed() {
  startX = 150;
  startY = 0;
  endX = 150;
  endY = 0;
}
