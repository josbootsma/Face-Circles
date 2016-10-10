class Circle{
float x; // x pos
float y; // y pos
float w; // width

float c1; // color 1: R
float c2; // color 2: G
float c3; // color 3: B

  // Constructor
  Circle(float cx, float cy, float cw, float cc1, float cc2, float cc3){
    x = cx;
    y = cy;
    w = cw;
    c1 = cc1;
    c2 = cc2;
    c3 = cc3;
  }
  
  void drawCircle() // ------------------------------------------------------- drawCircle()
  {
    pushMatrix();
    fill(c1,c2,c3);
    ellipse(x, y, w, w);
    translate(x,y);
    popMatrix();
  } // ----------------------------------------------------------------------- End of drawCircle()
  // ------------------------------------------------------------------------- Move methods
  void moveUP()  
  {
    y--;
  }
  void moveDOWN()
  {
    y++;
  }    
  void moveLEFT()
  {
    x--;
  }    
  void moveRIGHT()
  {
    x++;
  } // ------------------------------------------------------------------------ End move methods 
} // -------------------------------------------------------------------------- End Circle class 