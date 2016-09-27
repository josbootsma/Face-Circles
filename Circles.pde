class Circles{
  
  //variables
  //position
  float xPos;
  float yPos;
  //width
  float cWidth;
  //color
  float colors;
  //array
  float[] allCircles = new float[20];
  
  
    /*
    //constructors
    Circles(){     
      // initialise the instance variables
      xPos = 400;
      yPos = 300;
      cWidth = 300; 
    }
    
    //constructor
    Circles(float x, float y, float w){
      xPos = x;
      yPos = y;
      cWidth = w;
    }
}
  */
    
    
    
    // WIP
    //create circles
    void createCircles(){
    
    //random width
    float r = random(40);  //add 10 for 10-50px width
      
    //random x pos
    xPos = int(random(50));
    //random y pos
    yPos = int(random(50));
    
    //repeat loop untill 20 circles are made
      
    //draw 20 circles
    for (int i=0; i< 20; i++){
    ellipse(width/xPos, height/yPos, r+10, r+10);  
    }  
}
    
    
  

    
  