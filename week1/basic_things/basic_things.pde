// this is a comment
// below is my setup, it happens once when the program starts

void setup(){
 size(400, 300);
  background(255);

 point(100, 50);
 line(0, 0, 399, 299); // this crosses from top left to bottom right
 
 noFill();
 ellipse(400/2, 300/2, 50, 50);
 line(225, 120, 18, 160);  // this goes from center left to the middle-ish
 ellipse(100, 100, 25, 25);  // this goes from center left to the middle-ish
 fill(0);
  ellipse(200, 200, 25, 25);  // this goes from center left to the middle-ish

fill(200);
ellipse(300, 200, 25, 25);
}