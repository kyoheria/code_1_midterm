class Ball{
  float x;   //x position
  float y;   //y position
  float dx;  //x velocity
  float dy;  //y velocity
  
  Ball() {
    x = width/2;
    y = height/2;
    dx = 3;  //set a random velocity
    dy = 3;
    println("created a ball!");
  }
  
  void display() {
    noStroke();
    fill(100);
    ellipse(x,y,50,50);
  }
  void update() {
    if (y-25 < 0 || y+25> height) {
      dy *= -1;
      
    } 
    x += dx;
    y += dy;
  }
  
  void bounce(float y1,float y2){
    if ( y>y1 && y<y1+100 && x<15){
      dx *= -1;
    }
    
    if ( y>y2 && y<y2+100 && x>width-15){
      dx *= -1;
    }
  }
}