Circle[]c1 = new Circle[50];
 
boolean pause = true;

void setup()
{
  size(500,500);
  for (int i = 0; i < c1.length; i++)
  {
    c1[i] = new Circle();
 
  }
  
}

void draw()
{
  background (0);
  for (int i = 0; i < c1.length; i++)
  {
    c1[i].drawCircle(20 + i*10);
    c1[i].moveCircle();
  }
}

void mousePressed()
{
  pause = !pause;
}
