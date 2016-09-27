//initialise face
Face jFace;

void setup() {
  fullScreen();
  background(255);
  
  // Create a Face object
  jFace = new Face();
}

void draw() {
  
//face
ellipse(100,70,60,80);

//ears
ellipse(65,70,13,25); 
ellipse(136,70,13,25);

//eyes
rect(70,60,25,10);
rect(105,60,25,10);  

//mouth
rect(88,90,25,10); 

//nose
ellipse(100,80,10,25); 

}