//SS_HUNGRYPACCOLOR
float r = 255;
float g = 255;
float b = 255;


void setup() {
  size(850, 850);
}



void draw() {
  
    
  strokeWeight(5);
  fill(255, 255, 0);
  //rotateX(10);
  arc(210, 350, 290, 290, 0, PI+QUARTER_PI, PIE);
  fill(1, 103, 256);
  square(600, 360, 35);
  fill(255, 156, 18);
  ellipse(700, 375, 50, 50);
  fill(248, 1, 25);
  square(510, 360, 35);
  fill(1, 255, 205);
  square(420, 360, 35);
  
  if (mousePressed == true) {
    fill(r, g, b);
     arc(210, 350, 290, 290, 0, PI+QUARTER_PI, PIE);
    background (r, g, b);
    
    
  }


}

void mousePressed() { //event function
  background(random(255), random(255), random(255));
  r = (random(255));
  g = random(255);
  b = random(255);
}
