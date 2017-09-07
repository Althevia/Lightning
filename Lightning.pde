int startX = 300;
int startY = 350;
int endX = 300;
int endY = 350;
int startX2 = 300;
int startY2 = 350;
int endX2 = 300;
int endY2 = 350;
void setup()
{
  size(600,600);
  strokeWeight(5);
  background(0);
  frameRate(1);
}
void draw()
{
  background(0);
  int light = (int)(Math.random()*130+100);
  int light1 = (int)(Math.random()*130+100);
  int light2 = (int)(Math.random()*130+100);
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
  while (startX2>0)
  {
    endX2 = startX2 - (int)(Math.random()*10);
    endY2 = startY2 - (int)((Math.random()*20)-10);
    line(startX2,startY2,endX2,endY2);
    startX2 = endX2;
    startY2 = endY2;
    triangle(100,600,500,600,300,100);
    ellipse(300,200,250,250);
    ellipse(250,200,30,30);
    ellipse(350,200,30,30);
  }
  startX = 300;
  startY = 350;
  endX = 300;
  endY = 350;
  startX2 = 300;
  startY2 = 350;
  endX2 = 300;
  endY2 = 350;
}
void mousePressed()
{

}