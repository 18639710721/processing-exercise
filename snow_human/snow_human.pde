void setup()
{
  size(600,600);
}

void draw()
{
  background(125,125,125);
  
  fill(255,255,255);
  
  ellipse(300,250,200,200);
  
  ellipse(200,450,300,300);
  
  fill(0,0,0);
  ellipse(340,215,10,10);
  ellipse(300,215,10,10);
  
  fill(255,180,0);
  beginShape();
  vertex(320,250);
  vertex(450,270);
  vertex(320,280);
  endShape();
}
