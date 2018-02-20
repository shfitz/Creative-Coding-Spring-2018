Square mySquare0;
Square mySquare1;
Square mySquare2;
Square mySquare3;

void setup() {
  size(400, 400);
  mySquare0 = new Square(color(160, 10, 220));
  mySquare1 = new Square(color(240, 160, 0));
  mySquare2 = new Square(color(10, 200, 127));
  mySquare3 = new Square(color(0, 0, 0));
}

void draw() {
  background(255);
  mySquare0.drawBall();
  mySquare0.moveBall();
  mySquare0.checkEdges();

  mySquare1.drawBall();
  mySquare1.moveBall();
  mySquare1.checkEdges();

  mySquare2.drawBall();
  mySquare2.moveBall();
  mySquare2.checkEdges();

  mySquare3.drawBall();
  mySquare3.moveBall();
  mySquare3.checkEdges();
}