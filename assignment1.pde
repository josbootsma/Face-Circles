//initialise face
Face jFace;
Circles jCircles;

void setup() {
  size(800,600);
  background(255);
  
  // Create a Face object
  jFace = new Face();
  
  //Create a Circles object
   jCircles = new Circles();
}

void draw() {
  //create a new background
  background(51); 
  
  jFace.drawFace();
  jCircles.randCircles();

}