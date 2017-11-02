// QUESTION 9 - 
// put together a skeleton Pong game.

// create a bouncing ball that starts in the middle of the screen 
// either use a class or independent variables, it doesn't matter
// make it bounce only on the top and bottom walls
// create two paddles. this can also be a class or not
// have key presses control the up and down movement of the paddles independently
// make the ball reverse x direction when it touches the paddles
// return the ball to the middle of the screen with a random position when it goes off screen
// keep score for the two players
Ball b;
Paddle1 player1;
Paddle2 player2;
int score1;
int score2;

void setup() {
  size(600, 600);
  b = new Ball();
  player1 = new Paddle1();
  player2 = new Paddle2();
}

void draw() {
  background(255);
  b.bounce(player1.y(),player2.y());
  b.update();
  player1.update();
  player2.update();
  
  b.display();
  player1.display();
  player2.display();
}