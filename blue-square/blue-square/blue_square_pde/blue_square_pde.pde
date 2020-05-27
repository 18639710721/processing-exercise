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
  vertex(100,150);
  vertex(150,150);
  vertex(150,100);
  endShape();
  
  
  rect(200,100,50,50);
  
}
