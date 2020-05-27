void setup()
{
  size(400,400);
}

void draw()
{
  background(255,255,255);
  
  fill(0,0,255);
  noStroke();
  
  beginShape();
  vertex(100,100);
  vertex(150,150);
  vertex(150,175);
  vertex(200,220);
  vertex(200,250);
  endShape();
}
