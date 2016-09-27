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
    
  //create circles
  void randCircles(){
    
    //repeat loop untill 20 circles are made
    for (int i=0; i< 20; i++){
    
    //random width
    float r = random(40);  //add 10 for 10-50px width
      
    //random x pos
    xPos = int(random(50));
    //random y pos
    yPos = int(random(50));
    
    ellipse(width/xPos, height/yPos, r+10, r+10);        
    }
  }
}
    
  