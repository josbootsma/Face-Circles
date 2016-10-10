class Face{
  
  void drawFace(){ // -------------------------------------------------------- drawFace(), follows mouse  
    // Face
    ellipse(mouseX,mouseY,60,80);
    
    // Ears
    ellipse(mouseX-35,mouseY,13,25); 
    ellipse(mouseX+35,mouseY,13,25);
    
    // Eyes
    rect(mouseX-30,mouseY-10,25,10);
    rect(mouseX+5,mouseY-10,25,10);  
    
    // Mouth
    rect(mouseX-12,mouseY+20,25,10); 
    
    // Nose
    ellipse(mouseX,mouseY+10,10,25);  
    } // ---------------------------------------------------------------------- End drawFace()
} // -------------------------------------------------------------------------- End Circle class  //<>//