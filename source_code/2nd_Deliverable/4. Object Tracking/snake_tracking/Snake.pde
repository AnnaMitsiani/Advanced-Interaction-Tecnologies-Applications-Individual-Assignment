  float r;
  float g;
  float b;
  
 class Snake{ 
  int[] xpos;
  int[] ypos;
 
  Snake(int n) {
    xpos = new int[n];
    ypos = new int[n];
  }

  void update(int newX, int newY) {
    for (int i = 0; i < xpos.length-1; i ++ ) {
      xpos[i] = xpos[i+1]; 
      ypos[i] = ypos[i+1];
    }
    
    xpos[xpos.length-1] = newX; 
    ypos[ypos.length-1] = newY;
  }

  void display() {
    
    for (int i = 0; i < xpos.length; i ++ ) {
      stroke(255);
      r = (145);
      g = (50);
      b = (255);
      fill(r,g,b,50);
      ellipse(xpos[i],ypos[i],i,i); 
    }

  }

}
