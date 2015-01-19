class Square
{
  color colour;
  PVector origin;
  float sizeX = width/2;
  float sizeY = height/2;
  
  Square()
  {
    this(0, 0, color(0, 0, 0));
  }

  Square(float x, float y, color colour)
  {
    origin = new PVector(x, y);
    this.colour = colour;
  }

  void update()
  {
  }

  void display()
  {
    float dim = 0;
    
    if(high)
    {
      dim = 1;
    }
    else
    {
      dim = 0.5;
    }
    
    stroke(colour * dim);
    fill(colour * dim);
    rect(origin.x, origin.y, sizeX, sizeY);
  }
}

