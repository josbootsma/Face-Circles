class Face {
  
  //constructor goes here
  
  
  void drawFace(){   
    //face
    ellipse(mouseX,mouseY,60,80);
    
    //ears
    ellipse(mouseX-35,mouseY,13,25); 
    ellipse(mouseX+35,mouseY,13,25);
    
    //eyes
    rect(mouseX-30,mouseY-10,25,10);
    rect(mouseX+5,mouseY-10,25,10);  
    
    //mouth
    rect(mouseX-12,mouseY+20,25,10); 
    
    //nose
    ellipse(mouseX,mouseY+10,10,25); 
  }
}