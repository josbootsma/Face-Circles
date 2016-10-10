/****************************************   
*          MADE BY JOS BOOTSMA          *
*          Creative Multimedia          *
*****************************************/

// -------------------------------- Initialise face
Face jFace;

// -------------------------------- Initialise arrays for holding circles and parameters
Circle[] circles;                    // circles
float[] circlesX = new float[20];    // x pos
float[] circlesY = new float[20];    // y pos
float[] circlesW = new float[20];    // width
float[] circlesR = new float[20];    // R
float[] circlesG = new float[20];    // G
float[] circlesB = new float[20];    // B

void setup() { // ---------------------------------------------------------- Setup
  size(800, 800);
  smooth();

  // Array for holding circles
  circles = new Circle[20];

  // -------------------------------- generate 20 random x pos
  for (int a=0; a<circlesX.length; a++) {
    circlesX[a] = random(0, width);
  }
  // -------------------------------- generate 20 random y pos
  for (int b=0; b<circlesY.length; b++) {
    circlesY[b] = random(0, height);
  }
  // -------------------------------- generate 20 random widths
  for (int c=0; c<circlesW.length; c++) {
    circlesW[c] = random(20, 100);    //10-50 * 2
  }
  // -------------------------------- generate 20 random colors R
  for (int d=0; d<circlesR.length; d++) {
    circlesR[d] = random(0, 255);            
  }
  // -------------------------------- generate 20 random colors G
  for (int e=0; e<circlesG.length; e++) {
    circlesG[e] = random(0, 255);           
  }    
  // -------------------------------- generate 20 random colors B
  for (int f=0; f<circlesB.length; f++) {
    circlesB[f] = random(0, 255);            
  } 

  // Create Circles 
  for (int i=0; i<circles.length; i++) {
    circles[i] = new Circle(circlesX[i], circlesY[i], circlesW[i], circlesR[i], circlesG[i], circlesB[i]); // Parameters: x,y,w,r,g,b
  }  
  // Create a Face object 
  jFace = new Face();
  
} // ----------------------------------------------------------------------- End of setup()

void draw() { // ----------------------------------------------------------- draw
  // Create a new background
  background(255); 

  // Create the Face object
  jFace.drawFace();  
  
  // Draw Circles
  for (int i=0; i<20; i++)
  {
    circles[i].drawCircle();
  }
} // ----------------------------------------------------------------------- End of draw()

void keyPressed() { // ----------------------------------------------------- keyPressed(), called everytime a key is pressed
  for (int k=0; k<20; k++) {  // Move all Circles
    if (key == CODED)
    {
      if (keyCode == UP)
      {
        circles[k].moveUP();
      } else if (keyCode == DOWN)
      {
        circles[k].moveDOWN();
      } else if (keyCode == LEFT)
      {
        circles[k].moveLEFT();
      } else if (keyCode == RIGHT)
      {
        circles[k].moveRIGHT();
      }
    }
  }
} // ----------------------------------------------------------------------- End of keyPressed()