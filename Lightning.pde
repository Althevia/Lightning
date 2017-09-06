int startX = 0;
int startY = 350;
int endX = 0;
int endY = 350;
void setup()
{
  size(600,600);
  strokeWeight(5);
  background(0);
}
void draw()
{
  int light = (int)(Math.random()*156+100);
  int light1 = (int)(Math.random()*156+100);
  int light2 = (int)(Math.random()*156+100);
  stroke(light,light1,light2);
  while (startX<600)
  {
    endX = startX + (int)(Math.random()*10);
    endY = startY + (int)((Math.random()*20)-10);
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
    triangle(100,600,500,600,300,100);
    ellipse(300,200,250,250);
    ellipse(250,200,30,30);
    ellipse(350,200,30,30);
  }
}
void mousePressed()
{
  startX = 0;
  startY = 350;
  endX = 0;
  endY = 350;
  background(0);
}