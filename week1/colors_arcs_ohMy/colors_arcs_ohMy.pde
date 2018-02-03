void setup() {
  size(400, 300); // canvas size
  // background(255); //background is white
  background(200, 160, 10);
}

void draw() {
  rectMode(CENTER);
  noStroke(); // removes border from elements
  fill(#F7B91B); // hex values
  rect(400/2, 300/2, 100, 100);
  stroke(80, 200, 30);
  strokeWeight(10);
  fill(180, 10, 220);
  rect(200/2, 150/2, 50, 50);
  rect(300, 200, 75, 75);

  arc(200, 150, 100, 50, radians(20), radians(200));
}