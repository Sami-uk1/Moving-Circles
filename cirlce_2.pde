public class Circle2
{
  private float r = random (256);
  private float g = random (256);
  private float b = random (256);
  private float x = random (5,20);
  private float speed = random(5,10);

  void drawCircle(float tY)
  {
    fill(r,g,b);
    noStroke();
    circle (tY, x, 20);
  }
  
  void moveCircle()
  {
    if (pause)
    {
      x = x + speed;
    }
    if (x >= 520)
    {
      x = - 55;
    }
  }
}
