void setup(){
  setup(400,400);
}
void draw(){
  noStroke();
  fill(255,0,0);
  rotate(1);
  ellipse(130,-130,100,40);
  rotate(-.7);
  ellipse(160,10,90,40);
  rotate(-.3);
  fill(0,0,0);
  triangle(100,250,10,260,10,230);
  triangle(100,250,40,290,40,259);
  triangle(100,250,30,233,30,210);
  fill(255,0,0);
  ellipse(200,200,300,300);
  fill(255,255,255);
  stroke(5);
  strokeWeight(5);
  ellipse(200,200,70,70);
  ellipse(270,200,70,70);
  fill(0);
  ellipse(210,200,20,20);
  ellipse(260,200,20,20);
  rotate(.3);
  rect(210,190,100,20);
}
