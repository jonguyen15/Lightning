int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup()
{
  strokeWeight(2);
  background(0);
  size(300,300);
  noLoop();
}
void draw()
{
  stroke((int)(Math.random() * 197));
  while(endX <= 300)
  {
  endX = startX + (int)(Math.random()* 9);
  endY = startY + (int)(Math.random() * 20) - 9;
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
}
}
void mousePressed()
{
  redraw();
 

}
