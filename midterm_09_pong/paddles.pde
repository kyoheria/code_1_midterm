class Paddle1{
  float x;   //x position
  float y;   //y position
  float dx;  //x velocity
  float dy;  //y velocity
  Paddle1() {
    //if (i ==1){
      x =0; 
    //}
    /*else{
      x=width-5;
    }*/
    y = height/2-50;
    //dx = 5;  
    dy = 5;  //set a random velocity
    println("created a paddle!");
  }
  
  void display() {
    noStroke();
    fill(100);
    rect(x,y,15,100);
  }
  
  void update() {
    if (keyPressed){
      if( key == 'z' ){
        if(y<height){
          y+=dy;
        }
      }
      if( key == 'a' ){
        if(y>0){
          y-=dy;
        }
      }
    }
  }
  
  float x(){
    return x;
  }
  
  float y(){
    return y;
  }
}
      
      
      
      