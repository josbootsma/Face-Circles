//initialise face and circles
Face jFace;

float counter = 0;

void setup() {
  size(800,600);
  background(255);
  
  // Create a Face object
  jFace = new Face();
  
}

void draw() {
  //create a new background
  background(51); 
  
  //mouseface
  jFace.drawFace();
  
  ellipse(120, 100, 110, 110);
  ellipse(412, 60, 18, 18);
 
  }